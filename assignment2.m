data = csvread('/Users/davidhuang/Desktop/CEIC2005/WEEK 7 - CSTRs/data-z5285994.csv', 2, 0);
datanew = csvread('/Users/davidhuang/Desktop/CEIC2005/WEEK 7 - CSTRs/data_re_edit.csv', 2, 0);

figure (1)

subplot(2,3,1)
plot(data(:,1), data(:,2)) %plotting data of time vs concentration A1
subplot(2,3,2)
plot(data(:,1), data(:,3)) %plotting data of time vs concentration A2
subplot(2,3,3)
plot(data(:,1), data(:,4)) %%plotting data of time vs concentration A3

subplot(2,3,4)
plot(datanew(:,1), datanew(:,2)) %plotting data of time vs concentration A1 (data 500)
subplot(2,3,5)
plot(datanew(:,1), datanew(:,3)) %plotting data of time vs concentration A1 (data 500)
subplot(2,3,6)
plot(datanew(:,1), datanew(:,4)) %plotting data of time vs concentration A1 (data 500)
title('Plot of Time vs Concentration of A')

%this is trying to check time vs log concentration (if its order 1)
figure (2)


subplot(2,3,1)
plot(data(:,1), log(data(:,2))) %plotting data of time vs log concentration A1
subplot(2,3,2)
plot(data(:,1), log(data(:,3))) %plotting data of time vs log concentration A2
subplot(2,3,3)
plot(data(:,1), log(data(:,4))) %%plotting data of time vs log concentration A3

subplot(2,3,4)
plot(datanew(:,1), log(datanew(:,2))) %plotting data of time vs log concentration A1 (data 500)
subplot(2,3,5)
plot(datanew(:,1), log(datanew(:,3))) %plotting data of time vs log concentration A1 (data 500)
subplot(2,3,6)
plot(datanew(:,1), log(datanew(:,4))) %plotting data of time vs log concentration A1 (data 500)
title('Plot of Time vs log Concentration of A')

%this is trying to check time vs log concentration (if its order 2)

figure (3)


subplot(2,3,1)
plot(data(:,1), 1./(data(:,2))) %plotting data of time vs log concentration A1
subplot(2,3,2)
plot(data(:,1), 1./(data(:,3))) %plotting data of time vs log concentration A2
subplot(2,3,3)
plot(data(:,1), 1./(data(:,4))) %%plotting data of time vs log concentration A3

subplot(2,3,4)
plot(datanew(:,1), 1./(datanew(:,2))) %plotting data of time vs log concentration A1 (data 500)
subplot(2,3,5)
plot(datanew(:,1), 1./(datanew(:,3))) %plotting data of time vs log concentration A1 (data 500)
subplot(2,3,6)
plot(datanew(:,1), 1./(datanew(:,4))) %plotting data of time vs log concentration A1 (data 500)
title('Plot of Time vs 1 / Concentration of A')


%this one is for concentration of B, information seems lacking on this part , assuming its order 0
figure (4)
subplot(1,3,1)
title('plot time vs Conc B')
plot(datanew(:,1), datanew(:,5)) %plotting data of time vs concentration B
subplot(1,3,2)
title('plot time vs log Conc B')
plot(datanew(:,1), log(datanew(:,5))) %plotting data of time vs concentration B
subplot(1,3,3)
title('plot time vs 1/Conc B')
plot(datanew(:,1), 1./(datanew(:,5))) %plotting data of time vs concentration B




