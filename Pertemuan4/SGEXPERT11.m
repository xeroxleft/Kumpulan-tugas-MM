
function varargout = SGEXPERT11GUI_rav(varargin)
% SGEXPERT11GUI_RAV MATLAB code for SGEXPERT11GUI_rav.fig
%      SGEXPERT11GUI_RAV, by itself, creates a new SGEXPERT11GUI_RAV or raises the existing
%      singleton*.
%
%      H = SGEXPERT11GUI_RAV returns the handle to a new SGEXPERT11GUI_RAV or the handle to
%      the existing singleton*.
%
%      SGEXPERT11GUI_RAV('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SGEXPERT11GUI_RAV.M with the given input arguments.
%
%      SGEXPERT11GUI_RAV('Property','Value',...) creates a new SGEXPERT11GUI_RAV or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before SGEXPERT11GUI_rav_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to SGEXPERT11GUI_rav_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help SGEXPERT11GUI_rav

% Last Modified by GUIDE v2.5 25-Apr-2019 09:53:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @SGEXPERT11GUI_rav_OpeningFcn, ...
                   'gui_OutputFcn',  @SGEXPERT11GUI_rav_OutputFcn, ...
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


% --- Executes just before SGEXPERT11GUI_rav is made visible.
function SGEXPERT11GUI_rav_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to SGEXPERT11GUI_rav (see VARARGIN)

% Choose default command line output for SGEXPERT11GUI_rav
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes SGEXPERT11GUI_rav wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = SGEXPERT11GUI_rav_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function nilai1_Callback(hObject, eventdata, handles)
% hObject    handle to nilai1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nilai1 as text
%        str2double(get(hObject,'String')) returns contents of nilai1 as a double


% --- Executes during object creation, after setting all properties.
function nilai1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nilai1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nilai2_Callback(hObject, eventdata, handles)
% hObject    handle to nilai2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nilai2 as text
%        str2double(get(hObject,'String')) returns contents of nilai2 as a double


% --- Executes during object creation, after setting all properties.
function nilai2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nilai2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in tambah.
function tambah_Callback(hObject, eventdata, handles)
% hObject    handle to tambah (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
A = str2double(get(handles.nilai1, 'string'));
B = str2double(get(handles.nilai2, 'string'));
hasil = A+B;
set(handles.hasil, 'string', hasil)

% --- Executes on button press in kurang.
function kurang_Callback(hObject, eventdata, handles)
% hObject    handle to kurang (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
A = str2double(get(handles.nilai1, 'string'));
B = str2double(get(handles.nilai2, 'string'));
hasil = A-B;
set(handles.hasil, 'string', hasil)


% --- Executes on button press in kali.
function kali_Callback(hObject, eventdata, handles)
% hObject    handle to kali (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
A = str2double(get(handles.nilai1, 'string'));
B = str2double(get(handles.nilai2, 'string'));
hasil = A*B;
set(handles.hasil, 'string', hasil)


% --- Executes on button press in bagi.
function bagi_Callback(hObject, eventdata, handles)
% hObject    handle to bagi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
A = str2double(get(handles.nilai1, 'string'));
B = str2double(get(handles.nilai2, 'string'));
hasil = A/B;
set(handles.hasil, 'string', hasil)


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.nilai1,'string','');
set(handles.nilai2,'string','');
