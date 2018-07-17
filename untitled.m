function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 14-Jun-2017 17:05:11

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
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


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% create an axes that spans the whole gui
ah = axes('unit', 'normalized', 'position', [0 0 1 1]); 
% import the background image and show it on the axes
bg = imread('example.jpg'); imagesc(bg);
% prevent plotting over the background and turn the axis off
set(ah,'handlevisibility','off','visible','off')
% making sure the background is behind all the other uicontrols
uistack(ah, 'bottom');

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function INPUT1_Callback(hObject, eventdata, handles)
% hObject    handle to INPUT1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of INPUT1 as text
%        str2double(get(hObject,'String')) returns contents of INPUT1 as a double


% --- Executes during object creation, after setting all properties.
function INPUT1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to INPUT1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function INPUT2_Callback(hObject, eventdata, handles)
% hObject    handle to INPUT2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of INPUT2 as text
%        str2double(get(hObject,'String')) returns contents of INPUT2 as a double


% --- Executes during object creation, after setting all properties.
function INPUT2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to INPUT2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function INPUT3_Callback(hObject, eventdata, handles)
% hObject    handle to INPUT3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of INPUT3 as text
%        str2double(get(hObject,'String')) returns contents of INPUT3 as a double


% --- Executes during object creation, after setting all properties.
function INPUT3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to INPUT3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function INPUT4_Callback(hObject, eventdata, handles)
% hObject    handle to INPUT4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of INPUT4 as text
%        str2double(get(hObject,'String')) returns contents of INPUT4 as a double


% --- Executes during object creation, after setting all properties.
function INPUT4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to INPUT4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in PUSH.
function PUSH_Callback(hObject, eventdata, handles)
% hObject    handle to PUSH (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%start taking the input from user
x1=str2double(get(handles.INPUT1,'string'));
x2=str2double(get(handles.INPUT2,'string'));
x3=str2double(get(handles.INPUT3,'string'));
x4=str2double(get(handles.INPUT4,'string'));
x5=str2double(get(handles.INPUT5,'string'));
x6=str2double(get(handles.INPUT6,'string'));
x7=str2double(get(handles.INPUT7,'string'));
x8=str2double(get(handles.INPUT8,'string'));

set(handles.act1,'string',x5);
set(handles.act2,'string',x6);
set(handles.act3,'string',x7);
set(handles.act4,'string',x8);
y=[x5 x6 x7 x8]

%start calculate prediction value for each model

%RGM(1,1)

x=[x1 x2 x3 x4 x5 x6 x7 x8];
x0=x(1:4);
g=numel(x0);

for j=2:g+1
x1=cumsum(x0);
c=numel(x0(1));
n=numel(x1);
N=n-1;
for i=1:N
    zv1(i,1)=(1/2)*(x1(i)+x1(i+1));
end
b1=-zv1;
c=ones(1,N)';
B=[b1 c];
Y=x0(2:n)';
A=B'*B;
C=A\B';
D=C*Y;
syms k
f=(x0(1)-(D(2)/D(1)))*exp(-D(1)*k)+(D(2)/D(1));
a=eval(subs(f,0:N+1));
prd=diff(a);
predict=[a(1) prd];
format short g
exact=x(j+3);
prdf=predict(5);
mat(j-1,:)=prdf;

x0=[x(j:j+3)];
end 
predictrgm=mat';

err = immse(y,predictrgm);
format bank
set(handles.ANSRGM1,'string',predictrgm(1));
set(handles.ANSRGM2,'string',predictrgm(2));
set(handles.ANSRGM3,'string',predictrgm(3));
set(handles.ANSRGM4,'string',predictrgm(4));
set(handles.msergm,'string',err);

%GM(1,1)
x0=[x5 x6 x7 x8];
x1=cumsum(x0);
n=numel(x1);
N=n-1;
for i=1:N
    zv1(i,1)=(1/2)*(x1(i)+x1(i+1));
end
b1=-zv1;
c=ones(1,N)';
B=[b1 c];
Y=x0(2:n)';

A=B'*B;
C=A\B';
D=C*Y;
syms k
f=(x0(1)-(D(2)/D(1)))*exp(-D(1)*k)+(D(2)/D(1));
a=eval(subs(f,0:N));
prd=diff(a);
format short g
predictgm=[a(1) prd];
err = immse(y,predictgm);
set(handles.ANSGM1,'string',predictgm(1));
set(handles.ANSGM2,'string',predictgm(2));
set(handles.ANSGM3,'string',predictgm(3));
set(handles.ANSGM4,'string',predictgm(4));
set(handles.msegm,'string',err);

%VGM(1,1
x0=[x5 x6 x7 x8];
N=numel(x0);
xv0=diff(x0);
n=numel(xv0);
xv00=[x0(1) xv0(1:n)];
xv1=cumsum(xv00);

for i=1:n
    zv1(i,1)=(1/2)*(xv1(i)+xv1(i+1));
end
format long g
z1=-zv1;
z2=zv1.^2;
B=[z1 z2];
Y=xv0(1:n)';
format short g%to change exponential output
A=B'*B;
C=A\B';
D=C*Y;
syms k
f=(D(1)*xv1(1))/((D(2)*xv1(1)+((D(1)-(D(2)*xv1(1)))*exp(D(1)*k))));
a=eval(subs(f,1:n));
predictvgm=[x0(1) a];
err = immse(y,predictvgm);
set(handles.ANSVGM1,'string',predictvgm(1));
set(handles.ANSVGM2,'string',predictvgm(2));
set(handles.ANSVGM3,'string',predictvgm(3));
set(handles.ANSVGM4,'string',predictvgm(4));
set(handles.msevgm,'string',err);

%agm(1,1)
x0=[x5 x6 x7 x8];%initia data
x1=cumsum(x0);%find AGO
n=numel(x1);
N=n-1;
%start TPTM
xmin=min(x0);
xmax=max(x0);
sigmai=diff(x0);
i=2:n;
wi=i-1;
Ai=sigmai.*wi;

AIP=mean(Ai(Ai>0));
ADP=mean(Ai(Ai<0));

AIP(isnan(AIP)) = 0;
ADP(isnan(ADP)) = 0;


EDRLL=xmin+ADP;
EDRUL=xmax+AIP;
CL=(xmin+xmax)/2;


for i=1:n
if (x0(i)<CL)
    TP(i)=(x0(i)-EDRLL)/(CL-EDRLL);
else
    TP(i)=(EDRUL-x0(i))/(EDRUL-CL);
end
end
 
 
for i=1:n
       d(i)=2^(i-1);
end
 
for i=1:n
       f(i)=(2^(i-1))*TP(i);
end
 
s=f(1);
t=d(1);
 
for k=2:n
    g(k)=f(k)+s;
    s=g(k);
    
    h(k)=d(k)+t;
    t=h(k);
    
  alpha(k)=g(k)/h(k);
end
 

 
 
for k=2:n
   z(k)=((1-alpha(k))*x1(k-1))+((alpha(k))*x1(k));    
end
 
z=z(2:n);


 
B=ones(n-1,2);
 
for i=1:n-1
      B(i,1)=-z(1,i);
end
 
 
Y=x0(2:n)';
 
A=B'*B;
C=A\B';
D=C*Y;

syms k
f=(x0(1)-(D(2)/D(1)))*exp(-D(1)*k)+(D(2)/D(1));
a=eval(subs(f,0:N));
prd=diff(a);
predictagm=[a(1) prd];
err = immse(y,predictagm);
set(handles.ANSAGM1,'string',predictagm(1));
set(handles.ANSAGM2,'string',predictagm(2));
set(handles.ANSAGM3,'string',predictagm(3));
set(handles.ANSAGM4,'string',predictagm(4));
set(handles.mseagm,'string',err);


%start plot graph 
cla
axes(handles.g1);
whitebg([0 .5 .6]);
plot(y,'black');
hold on
plot(predictgm,'blue--');
hold on
plot(predictvgm,'c--');
hold on
plot(predictrgm,'yellow--');
plot(predictagm,'m--');

legend('actual data','GM(1,1)','VGM(1,1)','RGM(1,1)','AGM(1,1)');
legend('Location','northwest')
grid on
%calculte future value


x=[x1 x2 x3 x4 x5 x6 x7 x8]
x0=x(1:4);
g=numel(x0);

for j=2:g+1
x1=cumsum(x0);
c=numel(x0(1));
n=numel(x1);
N=n-1;
for i=1:N
    zv1(i,1)=(1/2)*(x1(i)+x1(i+1));
end
b1=-zv1;
c=ones(1,N)';
B=[b1 c];
Y=x0(2:n)';
A=B'*B;
C=A\B';
D=C*Y;
syms k
f=(x0(1)-(D(2)/D(1)))*exp(-D(1)*k)+(D(2)/D(1));
a=eval(subs(f,0:N+1));
prd=diff(a);
predict=[a(1) prd];
format short g
exact=x(j+3);
prdf=predict(5);
mat(j-1,:)=prdf;

x0=[x(j:j+3)];
end 
predictrgm=mat';
future=predictrgm(4)
set(handles.FURGM,'string',future);



%agm
x0=[x5 x6 x7 x8];%initia data
x1=cumsum(x0);%find AGO
n=numel(x1);
N=n-1;
%start TPTM
xmin=min(x0);
xmax=max(x0);
sigmai=diff(x0);
i=2:n;
wi=i-1;
Ai=sigmai.*wi;

AIP=mean(Ai(Ai>0));
ADP=mean(Ai(Ai<0));

AIP(isnan(AIP)) = 0;
ADP(isnan(ADP)) = 0;


EDRLL=xmin+ADP;
EDRUL=xmax+AIP;
CL=(xmin+xmax)/2;


for i=1:n
if (x0(i)<CL)
    TP(i)=(x0(i)-EDRLL)/(CL-EDRLL);
else
    TP(i)=(EDRUL-x0(i))/(EDRUL-CL);
end
end
 
 
for i=1:n
       d(i)=2^(i-1);
end
 
for i=1:n
       f(i)=(2^(i-1))*TP(i);
end
 
s=f(1);
t=d(1);
 
for k=2:n
    g(k)=f(k)+s;
    s=g(k);
    
    h(k)=d(k)+t;
    t=h(k);
    
  alpha(k)=g(k)/h(k);
end
 

 
 
for k=2:n
   z(k)=((1-alpha(k))*x1(k-1))+((alpha(k))*x1(k));    
end
 
z=z(2:n);


 
B=ones(n-1,2);
 
for i=1:n-1
      B(i,1)=-z(1,i);
end
 
 
Y=x0(2:n)';
 
A=B'*B;
C=A\B';
D=C*Y;

syms k
f=(x0(1)-(D(2)/D(1)))*exp(-D(1)*k)+(D(2)/D(1));
a=eval(subs(f,0:N+1));
prd=diff(a);
predictagm=[a(1) prd];
future=predictagm(5);
set(handles.FUAGM,'string',future);
x0=[x5 x6 x7 x8];
N=numel(x0);
xv0=diff(x0);
n=numel(xv0);
xv00=[x0(1) xv0(1:n)];
xv1=cumsum(xv00);

for i=1:n
    zv1(i,1)=(1/2)*(xv1(i)+xv1(i+1));
end
format long g
z1=-zv1;
z2=zv1.^2;
B=[z1 z2];
Y=xv0(1:n)';
format short g%to change exponential output
A=B'*B;
C=A\B';
D=C*Y;
syms k
f=(D(1)*xv1(1))/((D(2)*xv1(1)+((D(1)-(D(2)*xv1(1)))*exp(D(1)*k))));
a=eval(subs(f,1:n+1));
predictvgm=[x0(1) a];
future=predictvgm(5);
set(handles.FUVGM,'string',future);
%gm
x0=[x5 x6 x7 x8];
x1=cumsum(x0);
n=numel(x1);
N=n-1;
for i=1:N
    zv1(i,1)=(1/2)*(x1(i)+x1(i+1));
end
b1=-zv1;
c=ones(1,N)';
B=[b1 c];
Y=x0(2:n)';

A=B'*B;
C=A\B';
D=C*Y;
syms k
f=(x0(1)-(D(2)/D(1)))*exp(-D(1)*k)+(D(2)/D(1));
a=eval(subs(f,0:N+1));
prd=diff(a);
format short g
predictgm=[a(1) prd];
future=predictgm(5);
set(handles.FUGM,'string',future);


function ANSGM1_Callback(hObject, eventdata, handles)
% hObject    handle to ANSGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSGM1 as text
%        str2double(get(hObject,'String')) returns contents of ANSGM1 as a double


% --- Executes during object creation, after setting all properties.
function ANSGM1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSVGM_Callback(hObject, eventdata, handles)
% hObject    handle to ANSVGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSVGM as text
%        str2double(get(hObject,'String')) returns contents of ANSVGM as a double


% --- Executes during object creation, after setting all properties.
function ANSVGM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSVGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSAGM_Callback(hObject, eventdata, handles)
% hObject    handle to ANSAGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSAGM as text
%        str2double(get(hObject,'String')) returns contents of ANSAGM as a double


% --- Executes during object creation, after setting all properties.
function ANSAGM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSAGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSFGM_Callback(hObject, eventdata, handles)
% hObject    handle to ANSFGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSFGM as text
%        str2double(get(hObject,'String')) returns contents of ANSFGM as a double


% --- Executes during object creation, after setting all properties.
function ANSFGM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSFGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSRGM_Callback(hObject, eventdata, handles)
% hObject    handle to ANSRGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSRGM as text
%        str2double(get(hObject,'String')) returns contents of ANSRGM as a double


% --- Executes during object creation, after setting all properties.
function ANSRGM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSRGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function INPUT5_Callback(hObject, eventdata, handles)
% hObject    handle to INPUT5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of INPUT5 as text
%        str2double(get(hObject,'String')) returns contents of INPUT5 as a double


% --- Executes during object creation, after setting all properties.
function INPUT5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to INPUT5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function INPUT6_Callback(hObject, eventdata, handles)
% hObject    handle to INPUT6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of INPUT6 as text
%        str2double(get(hObject,'String')) returns contents of INPUT6 as a double


% --- Executes during object creation, after setting all properties.
function INPUT6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to INPUT6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function INPUT7_Callback(hObject, eventdata, handles)
% hObject    handle to INPUT7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of INPUT7 as text
%        str2double(get(hObject,'String')) returns contents of INPUT7 as a double


% --- Executes during object creation, after setting all properties.
function INPUT7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to INPUT7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function INPUT8_Callback(hObject, eventdata, handles)
% hObject    handle to INPUT8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of INPUT8 as text
%        str2double(get(hObject,'String')) returns contents of INPUT8 as a double


% --- Executes during object creation, after setting all properties.
function INPUT8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to INPUT8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSMAGM_Callback(hObject, eventdata, handles)
% hObject    handle to ANSMAGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSMAGM as text
%        str2double(get(hObject,'String')) returns contents of ANSMAGM as a double


% --- Executes during object creation, after setting all properties.
function ANSMAGM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSMAGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSGM2_Callback(hObject, eventdata, handles)
% hObject    handle to ANSGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSGM2 as text
%        str2double(get(hObject,'String')) returns contents of ANSGM2 as a double


% --- Executes during object creation, after setting all properties.
function ANSGM2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSGM3_Callback(hObject, eventdata, handles)
% hObject    handle to ANSGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSGM3 as text
%        str2double(get(hObject,'String')) returns contents of ANSGM3 as a double


% --- Executes during object creation, after setting all properties.
function ANSGM3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSGM4_Callback(hObject, eventdata, handles)
% hObject    handle to ANSGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSGM4 as text
%        str2double(get(hObject,'String')) returns contents of ANSGM4 as a double


% --- Executes during object creation, after setting all properties.
function ANSGM4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSVGM1_Callback(hObject, eventdata, handles)
% hObject    handle to ANSVGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSVGM1 as text
%        str2double(get(hObject,'String')) returns contents of ANSVGM1 as a double


% --- Executes during object creation, after setting all properties.
function ANSVGM1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSVGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSVGM2_Callback(hObject, eventdata, handles)
% hObject    handle to ANSVGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSVGM2 as text
%        str2double(get(hObject,'String')) returns contents of ANSVGM2 as a double


% --- Executes during object creation, after setting all properties.
function ANSVGM2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSVGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSVGM3_Callback(hObject, eventdata, handles)
% hObject    handle to ANSVGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSVGM3 as text
%        str2double(get(hObject,'String')) returns contents of ANSVGM3 as a double


% --- Executes during object creation, after setting all properties.
function ANSVGM3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSVGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSVGM4_Callback(hObject, eventdata, handles)
% hObject    handle to ANSVGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSVGM4 as text
%        str2double(get(hObject,'String')) returns contents of ANSVGM4 as a double


% --- Executes during object creation, after setting all properties.
function ANSVGM4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSVGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSAGM1_Callback(hObject, eventdata, handles)
% hObject    handle to ANSAGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSAGM1 as text
%        str2double(get(hObject,'String')) returns contents of ANSAGM1 as a double


% --- Executes during object creation, after setting all properties.
function ANSAGM1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSAGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSAGM2_Callback(hObject, eventdata, handles)
% hObject    handle to ANSAGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSAGM2 as text
%        str2double(get(hObject,'String')) returns contents of ANSAGM2 as a double


% --- Executes during object creation, after setting all properties.
function ANSAGM2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSAGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSAGM3_Callback(hObject, eventdata, handles)
% hObject    handle to ANSAGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSAGM3 as text
%        str2double(get(hObject,'String')) returns contents of ANSAGM3 as a double


% --- Executes during object creation, after setting all properties.
function ANSAGM3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSAGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSAGM4_Callback(hObject, eventdata, handles)
% hObject    handle to ANSAGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSAGM4 as text
%        str2double(get(hObject,'String')) returns contents of ANSAGM4 as a double


% --- Executes during object creation, after setting all properties.
function ANSAGM4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSAGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSFGM1_Callback(hObject, eventdata, handles)
% hObject    handle to ANSFGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSFGM1 as text
%        str2double(get(hObject,'String')) returns contents of ANSFGM1 as a double


% --- Executes during object creation, after setting all properties.
function ANSFGM1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSFGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSFGM2_Callback(hObject, eventdata, handles)
% hObject    handle to ANSFGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSFGM2 as text
%        str2double(get(hObject,'String')) returns contents of ANSFGM2 as a double


% --- Executes during object creation, after setting all properties.
function ANSFGM2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSFGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSFGM3_Callback(hObject, eventdata, handles)
% hObject    handle to ANSFGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSFGM3 as text
%        str2double(get(hObject,'String')) returns contents of ANSFGM3 as a double


% --- Executes during object creation, after setting all properties.
function ANSFGM3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSFGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSFGM4_Callback(hObject, eventdata, handles)
% hObject    handle to ANSFGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSFGM4 as text
%        str2double(get(hObject,'String')) returns contents of ANSFGM4 as a double


% --- Executes during object creation, after setting all properties.
function ANSFGM4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSFGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSRGM1_Callback(hObject, eventdata, handles)
% hObject    handle to ANSRGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSRGM1 as text
%        str2double(get(hObject,'String')) returns contents of ANSRGM1 as a double


% --- Executes during object creation, after setting all properties.
function ANSRGM1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSRGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSRGM2_Callback(hObject, eventdata, handles)
% hObject    handle to ANSRGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSRGM2 as text
%        str2double(get(hObject,'String')) returns contents of ANSRGM2 as a double


% --- Executes during object creation, after setting all properties.
function ANSRGM2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSRGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSRGM3_Callback(hObject, eventdata, handles)
% hObject    handle to ANSRGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSRGM3 as text
%        str2double(get(hObject,'String')) returns contents of ANSRGM3 as a double


% --- Executes during object creation, after setting all properties.
function ANSRGM3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSRGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSRGM4_Callback(hObject, eventdata, handles)
% hObject    handle to ANSRGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSRGM4 as text
%        str2double(get(hObject,'String')) returns contents of ANSRGM4 as a double


% --- Executes during object creation, after setting all properties.
function ANSRGM4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSRGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSMAGM1_Callback(hObject, eventdata, handles)
% hObject    handle to ANSMAGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSMAGM1 as text
%        str2double(get(hObject,'String')) returns contents of ANSMAGM1 as a double


% --- Executes during object creation, after setting all properties.
function ANSMAGM1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSMAGM1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSMAGM2_Callback(hObject, eventdata, handles)
% hObject    handle to ANSMAGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSMAGM2 as text
%        str2double(get(hObject,'String')) returns contents of ANSMAGM2 as a double


% --- Executes during object creation, after setting all properties.
function ANSMAGM2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSMAGM2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSMAGM3_Callback(hObject, eventdata, handles)
% hObject    handle to ANSMAGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSMAGM3 as text
%        str2double(get(hObject,'String')) returns contents of ANSMAGM3 as a double


% --- Executes during object creation, after setting all properties.
function ANSMAGM3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSMAGM3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ANSMAGM4_Callback(hObject, eventdata, handles)
% hObject    handle to ANSMAGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ANSMAGM4 as text
%        str2double(get(hObject,'String')) returns contents of ANSMAGM4 as a double


% --- Executes during object creation, after setting all properties.
function ANSMAGM4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ANSMAGM4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function g1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to g1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate g1


% --- Executes during object deletion, before destroying properties.
function g1_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to g1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function act1_Callback(hObject, eventdata, handles)
% hObject    handle to act1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of act1 as text
%        str2double(get(hObject,'String')) returns contents of act1 as a double


% --- Executes during object creation, after setting all properties.
function act1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to act1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function act2_Callback(hObject, eventdata, handles)
% hObject    handle to act2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of act2 as text
%        str2double(get(hObject,'String')) returns contents of act2 as a double


% --- Executes during object creation, after setting all properties.
function act2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to act2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function act3_Callback(hObject, eventdata, handles)
% hObject    handle to act3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of act3 as text
%        str2double(get(hObject,'String')) returns contents of act3 as a double


% --- Executes during object creation, after setting all properties.
function act3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to act3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function act4_Callback(hObject, eventdata, handles)
% hObject    handle to act4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of act4 as text
%        str2double(get(hObject,'String')) returns contents of act4 as a double


% --- Executes during object creation, after setting all properties.
function act4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to act4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msegm_Callback(hObject, eventdata, handles)
% hObject    handle to msegm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msegm as text
%        str2double(get(hObject,'String')) returns contents of msegm as a double


% --- Executes during object creation, after setting all properties.
function msegm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msegm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msevgm_Callback(hObject, eventdata, handles)
% hObject    handle to msevgm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msevgm as text
%        str2double(get(hObject,'String')) returns contents of msevgm as a double


% --- Executes during object creation, after setting all properties.
function msevgm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msevgm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mseagm_Callback(hObject, eventdata, handles)
% hObject    handle to mseagm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mseagm as text
%        str2double(get(hObject,'String')) returns contents of mseagm as a double


% --- Executes during object creation, after setting all properties.
function mseagm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mseagm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msefgm_Callback(hObject, eventdata, handles)
% hObject    handle to msefgm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msefgm as text
%        str2double(get(hObject,'String')) returns contents of msefgm as a double


% --- Executes during object creation, after setting all properties.
function msefgm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msefgm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msergm_Callback(hObject, eventdata, handles)
% hObject    handle to msergm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msergm as text
%        str2double(get(hObject,'String')) returns contents of msergm as a double


% --- Executes during object creation, after setting all properties.
function msergm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msergm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msemagm_Callback(hObject, eventdata, handles)
% hObject    handle to msemagm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msemagm as text
%        str2double(get(hObject,'String')) returns contents of msemagm as a double


% --- Executes during object creation, after setting all properties.
function msemagm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msemagm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function FUGM_Callback(hObject, eventdata, handles)
% hObject    handle to FUGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of FUGM as text
%        str2double(get(hObject,'String')) returns contents of FUGM as a double


% --- Executes during object creation, after setting all properties.
function FUGM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to FUGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function FUVGM_Callback(hObject, eventdata, handles)
% hObject    handle to FUVGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of FUVGM as text
%        str2double(get(hObject,'String')) returns contents of FUVGM as a double


% --- Executes during object creation, after setting all properties.
function FUVGM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to FUVGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function FUAGM_Callback(hObject, eventdata, handles)
% hObject    handle to FUAGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of FUAGM as text
%        str2double(get(hObject,'String')) returns contents of FUAGM as a double


% --- Executes during object creation, after setting all properties.
function FUAGM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to FUAGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function FUFGM_Callback(hObject, eventdata, handles)
% hObject    handle to FUFGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of FUFGM as text
%        str2double(get(hObject,'String')) returns contents of FUFGM as a double


% --- Executes during object creation, after setting all properties.
function FUFGM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to FUFGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function FURGM_Callback(hObject, eventdata, handles)
% hObject    handle to FURGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of FURGM as text
%        str2double(get(hObject,'String')) returns contents of FURGM as a double


% --- Executes during object creation, after setting all properties.
function FURGM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to FURGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function FUMAGM_Callback(hObject, eventdata, handles)
% hObject    handle to FUMAGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of FUMAGM as text
%        str2double(get(hObject,'String')) returns contents of FUMAGM as a double


% --- Executes during object creation, after setting all properties.
function FUMAGM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to FUMAGM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
