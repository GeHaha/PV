% random图
fig1 = openfig('F:\阅读笔记\论文仿真图\SP_figure\random.fig','reuse');
figure_info1_1=findall(gcf,'color','b');
fig1_x1= get(figure_info1_1,'xdata');
fig1_y1= get(figure_info1_1,'ydata');

figure_info1_2 = findall(gcf,'type','line');
fig1_x2= get(figure_info1_2(2,:),'xdata');
fig1_y2= get(figure_info1_2(2,:),'ydata');


% uneven_row图
fig2 = openfig('F:\阅读笔记\论文仿真图\SP_figure\uneven_row.fig','reuse');
obj2 = findall(gcf,'type','line');
fig2_x1= get(obj2(1,:),'xdata');
fig2_y1= get(obj2(1,:),'ydata');
fig2_x2= get(obj2(2,:),'xdata');
fig2_y2= get(obj2(2,:),'ydata');

% uneven_colum图
fig3 = openfig('F:\阅读笔记\论文仿真图\SP_figure\uneven_column.fig','reuse');
obj3 = findall(gcf,'type','line');
fig3_x1= get(obj3(1,:),'xdata');
fig3_y1= get(obj3(1,:),'ydata');
fig3_x2= get(obj3(2,:),'xdata');
fig3_y2= get(obj3(2,:),'ydata');

%diagonal图
fig4 = openfig('F:\阅读笔记\论文仿真图\SP_figure\diagonal.fig','reuse');
obj4 = findall(gcf,'type','line');
fig4_x1= get(obj4(1,:),'xdata');
fig4_y1= get(obj4(1,:),'ydata');
fig4_x2= get(obj4(2,:),'xdata');
fig4_y2= get(obj4(2,:),'ydata');

%unshading
fig5 = openfig('F:\阅读笔记\论文仿真图\SP_figure\unshading.fig','reuse');
obj5 = findall(gcf,'type','line');
fig5_x1= get(obj5(1,:),'xdata');
fig5_y1= get(obj5(1,:),'ydata');
fig5_x2= get(obj5(2,:),'xdata');
fig5_y2= get(obj5(2,:),'ydata');

%long_narrow
fig6 = openfig('F:\阅读笔记\论文仿真图\SP_figure\long_narrow.fig','reuse');
obj6 = findall(gcf,'type','line');
fig6_x1= get(obj6(1,:),'xdata');
fig6_y1= get(obj6(1,:),'ydata');
fig6_x2= get(obj6(2,:),'xdata');
fig6_y2= get(obj6(2,:),'ydata');

%long_wide
fig7 = openfig('F:\阅读笔记\论文仿真图\SP_figure\long_wide.fig','reuse');
obj7 = findall(gcf,'type','line');
fig7_x1= get(obj7(1,:),'xdata');
fig7_y1= get(obj7(1,:),'ydata');
fig7_x2= get(obj7(2,:),'xdata');
fig7_y2= get(obj7(2,:),'ydata');

%short_wide
fig8 = openfig('F:\阅读笔记\论文仿真图\SP_figure\short_wide.fig','reuse');
obj8 = findall(gcf,'type','line');
fig8_x1= get(obj8(1,:),'xdata');
fig8_y1= get(obj8(1,:),'ydata');
fig8_x2= get(obj8(2,:),'xdata');
fig8_y2= get(obj8(2,:),'ydata');

%short_narrow
fig9 = openfig('F:\阅读笔记\论文仿真图\SP_figure\short_narrow.fig','reuse');
obj9 = findall(gcf,'type','line');
fig9_x1= get(obj9(1,:),'xdata');
fig9_y1= get(obj9(1,:),'ydata');
fig9_x2= get(obj9(2,:),'xdata');
fig9_y2= get(obj9(2,:),'ydata');


%fig设置
figure;
title('I-V & I-P');
subplot(2,1,1);
plot(fig1_x1,fig1_y1,'-');
plot(fig2_x1,fig2_y1,'b-');
plot(fig3_x1,fig3_y1,'b-');
plot(fig4_x1,fig4_y1,'b-');
plot(fig5_x1,fig5_y1,'b-');
plot(fig6_x1,fig6_y1,'b-');
plot(fig7_x1,fig7_y1,'b-');
plot(fig8_x1,fig8_y1,'b-');
plot(fig9_x1,fig9_y1,'b-');
axis([0 70 0 80]);

subplot(2,1,2);
plot(fig1_x2,fig1_y2,'b-');
hold on ;
plot(fig2_x2,fig2_y2,'-');
plot(fig3_x2,fig3_y2,'r-')
plot(fig4_x2,fig4_y2,'y-')
plot(fig5_x2,fig5_y2,'g-')
plot(fig6_x2,fig6_y2,'c-')
plot(fig7_x2,fig7_y2,'m-')
plot(fig8_x2,fig8_y2,'b-')
plot(fig9_x2,fig9_y2,'k-')
axis([0 70 0 2200]);

