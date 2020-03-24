//
// Created by alice on 08/03/2020.
//

#include "AudioBackend.h"
#include <iostream>

static int ProcessBuffer(void *outputBuffer, void *inputBuffer, unsigned int nFrames, double streamTime, RtAudioStreamStatus status, void *userData) {

   std::vector<AudioProcessorDevice*> *userDataVec = static_cast<std::vector<AudioProcessorDevice*>*>(userData);
    if(userDataVec != nullptr) {
        for (auto Device : *userDataVec) {
            Device->ProcessBuffer(inputBuffer, outputBuffer, nFrames);
        }

    }



}




AudioBackend::AudioBackend(RtAudio::Api apiToUse, unsigned int channels ,unsigned int buffersize, int samplerate, unsigned int nbuffers, int device):
m_Channels(channels),
m_SampleRate(samplerate),
m_BufferSize(buffersize),
m_nBuffers(nbuffers),
m_Device(device)
{
    soundDevice = std::make_shared<RtAudio>(apiToUse);
    std::cout << "sound device opened with " << RtAudio::getApiName(apiToUse) << std::endl;
    std::cout << "sound device outputting to " << soundDevice->getDeviceInfo(m_Device).name << std::endl;
    RtAudio::StreamParameters Sound_Perameters;
    Sound_Perameters.firstChannel = 0;
    Sound_Perameters.nChannels = channels;
    Sound_Perameters.deviceId = soundDevice->getDefaultOutputDevice();

    RtAudio::StreamOptions Sound_Options;
    Sound_Options.numberOfBuffers = nbuffers;


    soundDevice->openStream(&Sound_Perameters, NULL, RTAUDIO_FLOAT32, samplerate, &buffersize, ProcessBuffer, (void*)&m_Processors, &Sound_Options);


}

AudioBackend &AudioBackend::getWrapper() {
    static AudioBackend instnance(RtAudio::LINUX_PULSE,2, 256, 44100, 2, 1);
    return instnance;
}




AudioBackend &AudioBackend::getWrapper(RtAudio::Api api_to_use,  int channels, int buffersize,int samplerate,int nbuffers, int device) {
    static AudioBackend instance(api_to_use,channels ,buffersize, samplerate,nbuffers, device);
    return instance;
}

AudioBackend::~AudioBackend() {
    soundDevice->stopStream();
    std::cout << "closing stream " << std::endl;
soundDevice->closeStream();
}

void AudioBackend::OpenStream()
{

        for(auto&  processorDevice : m_Processors)
        {
            processorDevice->PrepareToPlay(m_SampleRate, m_Channels);

        }

    soundDevice->startStream();
}


