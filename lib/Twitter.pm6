use Twitter::API;
unit class Twitter:ver<1.001001> does Twitter::API;

method tweet ($what) { self.statuses-update: $what; }