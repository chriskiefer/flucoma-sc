FluidChroma : FluidRTMultiOutUGen {

	*kr { arg in = 0, numChroma = 12, ref = 440, normalize = 0, minFreq = 0, maxFreq = -1, windowSize = 1024, hopSize = -1, fftSize = -1, maxNumChroma = 120, maxFFTSize = 16384;
		^this.multiNew('control', in.asAudioRateInput(this), numChroma, ref, normalize, minFreq, maxFreq, maxNumChroma, windowSize, hopSize, fftSize, maxFFTSize);
	}

	init {arg ...theInputs;
		inputs = theInputs;
		^this.initOutputs(inputs.at(6),rate); //this instantiate the number of output from the maxNumCoeffs in the multiNew order
	}

	checkInputs {
		// the checks of rates here are in the order of the kr method definition
		if(inputs.at(10).rate != 'scalar') {
			^(": maxNumChroma cannot be modulated.");
		};
		if(inputs.at(9).rate != 'scalar') {
			^(": maxFFTSize cannot be modulated.");
		};^this.checkValidInputs;
	}
}
