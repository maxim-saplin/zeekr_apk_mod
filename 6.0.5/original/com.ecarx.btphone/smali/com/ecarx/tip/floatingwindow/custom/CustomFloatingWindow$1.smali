.class Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;

    invoke-static {v0}, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;->access$000(Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    move-result-object v0

    check-cast v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->cancelListener:Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;

    invoke-virtual {v0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;

    invoke-static {v0}, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;->access$100(Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    move-result-object v0

    check-cast v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$Config;->cancelListener:Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;

    iget-object v1, p0, Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/custom/CustomFloatingWindow;

    invoke-interface {v0, v1, p1}, Lcom/ecarx/tip/floatingwindow/listener/OnClickListener;->onClick(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
