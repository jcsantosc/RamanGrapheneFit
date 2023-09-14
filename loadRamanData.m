[name, path] = uigetfile('*.txt', 'Load register');
if isequal(name,0)
    errordlg('Select File')
end
data = readmatrix(strcat(path, name));
[parseddata,xD,xG,x2D] = GrapheneRamanBaselineandFit(data(:,1)', data(:,2)');
