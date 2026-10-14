a=21 %[output:38acf87f]
b = a*2 %[output:7f52a8d9]
%comment

ex = exp(b) % e alla b %[output:47d2ab4f]

d = log(ex); % inverse of exp

fprintf('\n\n\n')

ver % versione di matlab %[output:4f40e764]

fprintf('\n\n\n')

c = physconst('LightSpeed') %[output:161a6b4c]
k = physconst('Boltzmann') %[output:09deeda4]

pi %[output:135ea994]

format long
pi %[output:23e4f1d2]

format short
pi %[output:8959ae10]

o = sqrt(-9) %[output:3fc0f25f]

p = cos(pi/4) %[output:049b2f84]

help atan2d %[output:175f0e9d]

q = round(atan2d(0.5,0.7)) %[output:4b8436d1]

% Verify that log(exp(b)) recovers b
isEqual = isequal(d, b) %[output:462d514e]

% Verify the inverse relationship within numerical precision
isApproximatelyEqual = abs(log(exp(b)) - b) < eps(b);

% Display verification results
isEqual %[output:6bdfe093]
disp(isApproximatelyEqual) %[output:3f4ec09a]

d, b %[output:6ad01b5f] %[output:6fc361a2]

s = "Hello World" %[output:4229f361]

save my_workspace b
clear d

clearvars

clc

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright","rightPanelPercent":33.8}
%---
%[output:38acf87f]
%   data: {"dataType":"textualVariable","outputData":{"name":"a","value":"21"}}
%---
%[output:7f52a8d9]
%   data: {"dataType":"textualVariable","outputData":{"name":"b","value":"42"}}
%---
%[output:47d2ab4f]
%   data: {"dataType":"textualVariable","outputData":{"name":"ex","value":"1.7393e+18"}}
%---
%[output:4f40e764]
%   data: {"dataType":"text","outputData":{"text":"---------------------------------------------------------------------\nMATLAB Version: 26.2.0.3386108 (R2026b)\nMATLAB License Number: 40730846\nOperating System: Microsoft Windows 11 Pro Version 10.0 (Build 26200)\nJava Version: Java is not loaded\n---------------------------------------------------------------------\nMATLAB                                                Version 26.2        (R2026b)\nDSP System Toolbox                                    Version 26.2        (R2026b)\nMATLAB Copilot                                        Version 26.2        (R2026b)\nPhased Array System Toolbox                           Version 26.2        (R2026b)\nSignal Processing Toolbox                             Version 26.2        (R2026b)\n","truncated":false}}
%---
%[output:161a6b4c]
%   data: {"dataType":"textualVariable","outputData":{"name":"c","value":"299792458"}}
%---
%[output:09deeda4]
%   data: {"dataType":"textualVariable","outputData":{"name":"k","value":"1.3806e-23"}}
%---
%[output:135ea994]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"3.1416"}}
%---
%[output:23e4f1d2]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"   3.141592653589793\n"}}
%---
%[output:8959ae10]
%   data: {"dataType":"textualVariable","outputData":{"name":"ans","value":"3.1416"}}
%---
%[output:3fc0f25f]
%   data: {"dataType":"textualVariable","outputData":{"name":"o","value":"0.0000 + 3.0000i"}}
%---
%[output:049b2f84]
%   data: {"dataType":"textualVariable","outputData":{"name":"p","value":"0.7071"}}
%---
%[output:175f0e9d]
%   data: {"dataType":"text","outputData":{"text":" <strong>atan2d<\/strong> - Four-quadrant inverse tangent in degrees\n\n    <strong>Syntax<\/strong>\n      D = atan2d(Y,X)\n\n    <strong>Input Arguments<\/strong>\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2026b\\help\/matlab\/ref\/double.atan2d.html#btga3wi-1-Y')\">Y<\/a> - y-coordinates\n        scalar | vector | matrix | multidimensional array | table |\n        timetable\n      <a href=\"matlab:web('C:\\Program Files\\MATLAB\\R2026b\\help\/matlab\/ref\/double.atan2d.html#btga3wi-1-X')\">X<\/a> - x-coordinates\n        scalar | vector | matrix | multidimensional array | table |\n        timetable\n\n    <strong>Examples<\/strong>\n      <a href=\"matlab:openExample('matlab\/InverseTangentofFourPointsontheUnitCircleExample')\">Inverse Tangent of Four Points on the Unit Circle<\/a>\n\n    <strong>See also<\/strong> <a href=\"matlab:help atan2 -displayBanner\">atan2<\/a>, <a href=\"matlab:help atan -displayBanner\">atan<\/a>, <a href=\"matlab:help atand -displayBanner\">atand<\/a>, <a href=\"matlab:help tan -displayBanner\">tan<\/a>, <a href=\"matlab:help tand -displayBanner\">tand<\/a>\n\n    Introduced in MATLAB in R2012b\n    <a href=\"matlab:doc atan2d\">Documentation for atan2d<\/a>\n    <a href=\"matlab:matlab.lang.internal.introspective.overloads.displayOverloads('atan2d')\">Other uses of atan2d<\/a>\n\n","truncated":false}}
%---
%[output:4b8436d1]
%   data: {"dataType":"textualVariable","outputData":{"name":"q","value":"36"}}
%---
%[output:462d514e]
%   data: {"dataType":"textualVariable","outputData":{"header":"logical","name":"isEqual","value":"   1\n"}}
%---
%[output:6bdfe093]
%   data: {"dataType":"textualVariable","outputData":{"header":"logical","name":"isEqual","value":"   1\n"}}
%---
%[output:3f4ec09a]
%   data: {"dataType":"text","outputData":{"text":"   1\n\n","truncated":false}}
%---
%[output:6ad01b5f]
%   data: {"dataType":"textualVariable","outputData":{"name":"d","value":"42"}}
%---
%[output:6fc361a2]
%   data: {"dataType":"textualVariable","outputData":{"name":"b","value":"42"}}
%---
%[output:4229f361]
%   data: {"dataType":"textualVariable","outputData":{"name":"s","value":"\"Hello World\""}}
%---
