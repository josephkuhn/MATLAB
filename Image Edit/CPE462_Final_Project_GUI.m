function varargout = CPE462_Final_Project_GUI(varargin)
% CPE462_FINAL_PROJECT_GUI MATLAB code for CPE462_Final_Project_GUI.fig
%      CPE462_FINAL_PROJECT_GUI, by itself, creates a new CPE462_FINAL_PROJECT_GUI or raises the existing
%      singleton*.
%
%      H = CPE462_FINAL_PROJECT_GUI returns the handle to a new CPE462_FINAL_PROJECT_GUI or the handle to
%      the existing singleton*.
%
%      CPE462_FINAL_PROJECT_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CPE462_FINAL_PROJECT_GUI.M with the given input arguments.
%
%      CPE462_FINAL_PROJECT_GUI('Property','Value',...) creates a new CPE462_FINAL_PROJECT_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before CPE462_Final_Project_GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to CPE462_Final_Project_GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help CPE462_Final_Project_GUI

% Last Modified by GUIDE v2.5 07-May-2018 17:18:38

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @CPE462_Final_Project_GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @CPE462_Final_Project_GUI_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before CPE462_Final_Project_GUI is made visible.
function CPE462_Final_Project_GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to CPE462_Final_Project_GUI (see VARARGIN)

% Choose default command line output for CPE462_Final_Project_GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes CPE462_Final_Project_GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = CPE462_Final_Project_GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkboxWN.
function checkboxWN_Callback(hObject, eventdata, handles)
% hObject    handle to checkboxWN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkboxWN


% --- Executes on button press in checkboxSP.
function checkboxSP_Callback(hObject, eventdata, handles)
% hObject    handle to checkboxSP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkboxSP


% --- Executes on button press in checkboxBlur.
function checkboxBlur_Callback(hObject, eventdata, handles)
% hObject    handle to checkboxBlur (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkboxBlur


% --- Executes on button press in checkboxSharpen.
function checkboxSharpen_Callback(hObject, eventdata, handles)
% hObject    handle to checkboxSharpen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkboxSharpen


% --- Executes on button press in checkboxSmooth.
function checkboxSmooth_Callback(hObject, eventdata, handles)
% hObject    handle to checkboxSmooth (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkboxSmooth


% --- Executes on button press in checkboxBright.
function checkboxBright_Callback(hObject, eventdata, handles)
% hObject    handle to checkboxBright (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkboxBright



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in checkboxContrast.
function checkboxContrast_Callback(hObject, eventdata, handles)
% hObject    handle to checkboxContrast (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkboxContrast



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
WNcheck = get(handles.checkboxWN, 'Value');
WNnum = str2num(get(handles.edit1,'String'));
SPcheck = get(handles.checkboxSP, 'Value');
SPnum = str2num(get(handles.edit2,'String'));
Blurcheck= get(handles.checkboxBlur, 'Value');
Blurnum = str2num(get(handles.edit3,'String'));
Sharpencheck= get(handles.checkboxSharpen, 'Value');
Sharpennum = str2num(get(handles.edit4,'String'));
Smoothcheck= get(handles.checkboxSmooth, 'Value');
Smoothnum = str2double(get(handles.edit5,'String'));
Brightcheck= get(handles.checkboxBright, 'Value');
Brightnum = str2num(get(handles.edit6,'String'));
Contrastcheck= get(handles.checkboxContrast, 'Value');
Contrastnum = str2num(get(handles.edit7,'String'));

%%Dillon Houghton
%%Joseph Kuhn
%%CPE462 Final Project

%%Open file and turn it into grayscale
IMG = imread('nebula.jpg');
[x, y, z] = size(IMG);
r = zeros(x,y);
g = zeros(x,y);
b = zeros(x,y);
r = IMG(:,:,1);
g = IMG(:,:,2);
b = IMG(:,:,3);
r = r*0.299;
g = g*0.587;
b = b*0.114;
Y = r+g+b;
Y=double(Y);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%Additive white noise algorithm
if WNcheck
    Y=double(Y);
    Y4=Y;
    for j = 2:(x - 2)
        for k = 2:(y - 2)
            Y4(j,k)=Y4(j,k)+WNnum*randn;
        end
    end
    Y=Y4;
    Y=uint8(Y);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%Speckle noise algorithm
if SPcheck
    Y=double(Y);
    Y3 = Y;
    for j = 2:(x - 2)
        for k = 2:(y - 2)
            p=rand;
            p1=rand;
            if p>((-1*SPnum+100)/100)
                if p1>0.5
                    Y3(j,k) = 0;
                end
                if p1<0.5
                    Y3(j,k) = 255;
                end
            end
        end
    end
    Y=Y3;
    Y=uint8(Y);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%Blur algorithm
if Blurcheck
    Y=double(Y);
    Y5=Y;
    for j = Blurnum:(x - Blurnum)
        for k = Blurnum:(y - Blurnum)
            Y5(j,k) = (1/4)*(Y(j-(Blurnum-1),k)+Y(j+(Blurnum-1),k)+Y(j,k-(Blurnum-1))+Y(j,k+(Blurnum-1)));
        end
    end
    Y=Y5;
    Y=uint8(Y);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%Sharpen
if Sharpencheck
    Y=double(Y);
    Y1=Y;
    for j = 2:(x - 2)
        for k = 2:(y - 2)
            Y1(j,k) = (5*Sharpennum-(Sharpennum-1))*Y(j,k) - Sharpennum*Y(j+1,k) - Sharpennum*Y(j-1,k) - Sharpennum*Y(j,k+1) - Sharpennum*Y(j,k-1);
        end
    end
    Y=Y1;
    Y=uint8(Y);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%Smooth
if Smoothcheck
    for idk = 1:1:Smoothnum
        Y=double(Y);
        Y2=Y;
        for j = 2:(x - 2)
            for k = 2:(y - 2)
                Y2(j,k) = round((1/9)*((Y(j,k) + Y(j+1,k) + Y(j-1,k) + Y(j,k+1) + Y(j,k-1) + Y(j+1,k+1) + Y(j+1,k-1) + Y(j-1,k-1) + Y(j-1,k+1))));
            end
        end
        Y=Y2;
        Y=uint8(Y);
    end
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%Brightness
if Brightcheck
    Y6=Y;
    Y=double(Y);
    Y6=Y+Brightnum;
    Y=Y6;
    Y=uint8(Y);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%Contrast
if Contrastcheck
    Y=double(Y);
    Y7 = Y;
    for j = 1:(x - 1)
        for k = 1:(y - 1)
            if Y7(j,k)>128
                Y7(j,k) = Y7(j,k)+Contrastnum;
            end
            if Y7(j,k) <= 128
                Y7(j,k) = Y7(j,k)-Contrastnum;
            end
        end
    end
    Y=Y7;
    Y=uint8(Y);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%Invert
if get(handles.checkbox8, 'Value');
    Y=double(Y);
    Y = abs(Y-255);
    Y=uint8(Y);
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Y=uint8(Y);
imshow(Y,'parent',handles.axes1);


% --- Executes on button press in checkbox8.
function checkbox8_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox8
