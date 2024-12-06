.class Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    iget-boolean v1, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->isAddedToWindow:Z

    if-nez v1, :cond_3

    .line 2
    iget-object v1, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    iget-object v1, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    iget-object v1, v1, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;->onShowListener:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnShowListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnShowListener;->onShow(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    invoke-static {v0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->access$000(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    new-instance v1, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;

    iget-object v2, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    invoke-direct {v1, v2}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;-><init>(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)V

    invoke-static {v0, v1}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->access$002(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    invoke-static {v1}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->access$000(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registerCloseSystemDialogsReceiver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method
