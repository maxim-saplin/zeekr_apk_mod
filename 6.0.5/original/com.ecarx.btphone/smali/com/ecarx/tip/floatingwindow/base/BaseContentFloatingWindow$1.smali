.class Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->setButton(ILjava/lang/CharSequence;Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;

.field final synthetic val$button:Landroid/widget/Button;

.field final synthetic val$listener:Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;

    iput-object p2, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$1;->val$listener:Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;

    iput-object p3, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$1;->val$button:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$1;->val$listener:Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;

    iget-object v1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;

    invoke-interface {v0, v1, p1}, Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;->onClick(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$1;->val$button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;

    iget-object v2, v1, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->btnLeft:Landroid/widget/Button;

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v2, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;

    iget-boolean v2, v2, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->isLeftImportant:Z

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow;->btnRight:Landroid/widget/Button;

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;

    iget-boolean v0, v0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->isRightImportant:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, v1, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    check-cast v0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$Config;->isClickPositive:Z

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
