%unshading
fig1 = openfig('F:\阅读笔记\论文仿真图\HC_figure\unshading.fig','reuse');
figure_info1_1=findall(gcf,'type','line'); %是gcf不是gca
figure_info1_2=findall(gcf,'color','b');
xc1_1=get(figure_info1_2,'xdata');   %figure_info的引用还是要具体看图像几个subplot的分布引用
yc1_1=get(figure_info1_2,'ydata');  
xc1_2=get(figure_info1_1(2,:),'xdata');  
yc1_2=get(figure_info1_1(2,:),'ydata') ; 
p1 = find(yc1_2 == max(yc1_2));

% uneven_column
fig2 = openfig('F:\阅读笔记\论文仿真图\HC_figure\uneven_column.fig','reuse');
figure_info2_1=findall(gcf,'color','b');
xc2_1=get(figure_info2_1,'xdata');   %figure_info的引用还是要具体看图像几个subplot的分布引用
yc2_1=get(figure_info2_1,'ydata');  
figure_info2_2=findall(gcf,'type','line'); %是gcf不是gca
xc2_2=get(figure_info2_2(2,:),'xdata');  
yc2_2=get(figure_info2_2(2,:),'ydata') ; 
p2 = find(yc2_2 == max(yc2_2));

%uneven_row
fig3 = openfig('F:\阅读笔记\论文仿真图\HC_figure\uneven_row.fig','reuse');
figure_info3_1=findall(gcf,'color','b');
xc3_1=get(figure_info3_1,'xdata');   %figure_info的引用还是要具体看图像几个subplot的分布引用
yc3_1=get(figure_info3_1,'ydata');  
figure_info3_2=findall(gcf,'type','line'); %是gcf不是gca
xc3_2=get(figure_info3_2(2,:),'xdata');  
yc3_2=get(figure_info3_2(2,:),'ydata') ; 
p3 = find(yc3_2 == max(yc3_2));


%short_narrow
fig4 = openfig('F:\阅读笔记\论文仿真图\HC_figure\short_narrow.fig','reuse');
figure_info4_1=findall(gcf,'color','b');
xc4_1=get(figure_info4_1,'xdata');   %figure_info的引用还是要具体看图像几个subplot的分布引用
yc4_1=get(figure_info4_1,'ydata');  
figure_info4_2=findall(gcf,'type','line'); %是gcf不是gca
xc4_2=get(figure_info4_2(2,:),'xdata');  
yc4_2=get(figure_info4_2(2,:),'ydata') ; 
p4 = find(yc4_2 == max(yc4_2));

%short_wide
fig5 = openfig('F:\阅读笔记\论文仿真图\HC_figure\short_wide.fig','reuse');
figure_info5_1=findall(gcf,'color','b');
xc5_1=get(figure_info5_1,'xdata');   %figure_info的引用还是要具体看图像几个subplot的分布引用
yc5_1=get(figure_info5_1,'ydata');  
figure_info5_2=findall(gcf,'type','line'); %是gcf不是gca
xc5_2=get(figure_info5_2(2,:),'xdata');  
yc5_2=get(figure_info5_2(2,:),'ydata') ; 
p5 = find(yc5_2 == max(yc5_2));


%long_narrow
fig6 = openfig('F:\阅读笔记\论文仿真图\HC_figure\long_narrow.fig','reuse');
figure_info6_1=findall(gcf,'color','b');
xc6_1=get(figure_info6_1,'xdata');   %figure_info的引用还是要具体看图像几个subplot的分布引用
yc6_1=get(figure_info6_1,'ydata');  
figure_info6_2=findall(gcf,'type','line'); %是gcf不是gca
xc6_2=get(figure_info6_2(2,:),'xdata');  
yc6_2=get(figure_info6_2(2,:),'ydata') ; 
p6 = find(yc6_2 == max(yc6_2));


%long_wide
fig7 = openfig('F:\阅读笔记\论文仿真图\HC_figure\long_wide.fig','reuse');
figure_info7_1=findall(gcf,'color','b');
xc7_1=get(figure_info7_1,'xdata');   %figure_info的引用还是要具体看图像几个subplot的分布引用
yc7_1=get(figure_info7_1,'ydata');  
figure_info7_2=findall(gcf,'type','line'); %是gcf不是gca
xc7_2=get(figure_info7_2(2,:),'xdata');  
yc7_2=get(figure_info7_2(2,:),'ydata') ; 
p7 = find(yc7_2 == max(yc7_2));


%diagonal
fig8 = openfig('F:\阅读笔记\论文仿真图\HC_figure\diagonal.fig','reuse');
figure_info8_1=findall(gcf,'color','b');
xc8_1=get(figure_info8_1,'xdata');   %figure_info的引用还是要具体看图像几个subplot的分布引用
yc8_1=get(figure_info8_1,'ydata');  
figure_info8_2=findall(gcf,'type','line'); %是gcf不是gca
xc8_2=get(figure_info8_2(2,:),'xdata');  
yc8_2=get(figure_info8_2(2,:),'ydata') ; 
p8 = find(yc8_2 == max(yc8_2));


%random
fig9 = openfig('F:\阅读笔记\论文仿真图\HC_figure\random.fig','reuse');
figure_info9_1=findall(gcf,'color','b');
xc9_1=get(figure_info9_1,'xdata');   %figure_info的引用还是要具体看图像几个subplot的分布引用
yc9_1=get(figure_info9_1,'ydata');  
figure_info9_2=findall(gcf,'type','line'); %是gcf不是gca
xc9_2=get(figure_info9_2(2,:),'xdata');  
yc9_2=get(figure_info9_2(2,:),'ydata') ; 
p9 = find(yc9_2 == max(yc9_2));


figure;
title('I-V & I-P');
subplot(2,1,1);
plot(xc1_1,yc1_1,'color',[1 0 0],'LineWidth',2);
hold on ;
plot(xc2_1,yc2_1,'color',[0 0 1],'LineWidth',2);
plot(xc3_1,yc3_1,'color',[0 0.5 0.3],'LineWidth',2);
plot(xc4_1,yc4_1,'g','LineWidth',2);
plot(xc5_1,yc5_1,'color',[1 1 0],'LineWidth',2);
plot(xc6_1,yc6_1,'color',[1 0 1],'LineWidth',2);
plot(xc7_1,yc7_1,'color',[0 1 1],'LineWidth',2);
plot(xc8_1,yc8_1,'color',[0.67 0 1],'LineWidth',2);
plot(xc9_1,yc9_1,'color',[1 0.5 0],'LineWidth',2);
axis([0 70 0 55]);
xlabel('Open-Circuit Voltage(V)','FontSize',8);
ylabel('Short-Circuit Current(A)','FontSize',8);
legend_1=legend('unshading','uneven_column','uneven_row','short_narrow','short_wide','long_narrow','long_wide','diagonal','random');
set(legend_1,'FontSize',4);

subplot(2,1,2);
plot(xc1_2,yc1_2,'color',[1 0 0],'LineWidth',2);
text(xc1_2(p1),yc1_2(p1),'o');
%line([xc1_2(p1),xc1_2(p1)],[0,100000],'linestyle','-','color','r');
%text(xc1_2(p1),yc1_2(p1),['(',num2str(xc1_2(p1)),',',num2str(yc1_2(p1)),')']);
hold on;
plot(xc2_2,yc2_2,'color',[0 0 1],'LineWidth',2);
text(xc2_2(p2),yc2_2(p2),'o');
plot(xc3_2,yc3_2,'color',[0 0.5 0.3],'LineWidth',2);
text(xc3_2(p3),yc3_2(p3),'o');
plot(xc4_2,yc4_2,'g','LineWidth',2);
text(xc4_2(p4),yc4_2(p4),'o');
plot(xc5_2,yc5_2,'color',[1 1 0],'LineWidth',2);
text(xc5_2(p5),yc5_2(p5),'o');
plot(xc6_2,yc6_2,'color',[1 0 1],'LineWidth',1.5);
text(xc6_2(p6),yc6_2(p6),'o');
plot(xc7_2,yc7_2,'color',[0 1 1],'LineWidth',2);
text(xc7_2(p7),yc7_2(p7),'o');
plot(xc8_2,yc8_2,'color',[0.67 0 1],'LineWidth',2);
text(xc8_2(p8),yc8_2(p8),'o');
plot(xc9_2,yc9_2,'color',[1 0.5 0],'LineWidth',2);
text(xc9_2(p9),yc9_2(p9),'o');
axis([0 70 0 2400]);
legend_FontSize=legend('unshading','uneven_column','uneven_row','short_narrow','short_wide','long_narrow','long_wide','diagonal','random');
set(legend_FontSize,'FontSize',4);
xlabel('Open-Circuit Voltage(V)','FontSize',8);
ylabel('Generated Power(W)','FontSize',8);