savecur=zeros(parameters.Nk,parameters.Nk);
for index=6:10
    disp(index);
    savecur=berrycur(index,parameters);
    save(strcat('savecurN',num2str(index),'.mat'),'savecur');
end