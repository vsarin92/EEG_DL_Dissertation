% Experiment names will describe channels used first, then frequencies. If
% frequencies are ommited then a bandpass filter between 7 and 30 Hz maybe
% assumed.

% All channels, only basic bandpass filter between 7 and 30 Hz
OPTICALexperiment('../../data/processed/sevenThirty/', 'all', [1:64]);
clear

% Using all channels, but bandpass ButterWorth filter between 8 and 14 Hz
% thus isolating alpha and mu waves
OPTICALexperiment('../../data/processed/eightFourteen/', 'all_channels_alphamu', [1:64]);
clear

% Only using channels that aren't related to occipital, temporal, or
% parietal lobes. Allowing channels that are in between one of these and
% other lobes. Using bandpass filter between 7 and 30 Hz
OPTICALexperiment('../../data/processed/sevenThirty/', 'bio_channelsOPT', [1:14, 17:19, 32:51, 54:56]);
clear

% Only using channels that aren't related to , occipital, temporal, or
% parietal lobes. Allowing channels that are in between one of these and
% other lobes. Using bandpass filter between 8 and 14 Hz thus isolating 
% alpha and mu waves
OPTICALexperiment('../../data/processed/eightFourteen/', 'bio_channelsOPT_alphamu', [1:14, 17:19, 32:51, 54:56]); %new
clear

% Only using channels that aren't related to temporal, or
% parietal lobes. Allowing channels that are in between one of these and
% other lobes. Using bandpass filter between 7 and 30 Hz
OPTICALexperiment('../../data/processed/sevenThirty/', 'bio_channelsPT', [1:14, 17:19, 25:30, 32:51, 54:56, 62:64]);
clear

% Only using channels that aren't related to temporal, or
% parietal lobes. Allowing channels that are in between one of these and
% other lobes. Using bandpass filter between 8 and 14 Hz thus isolating
% alpha and mu waves
OPTICALexperiment('../../data/processed/eightFourteen/', 'bio_channelsPT_alphamu', [1:14, 17:19, 25:30, 32:51, 54:56, 62:64]); %new
clear