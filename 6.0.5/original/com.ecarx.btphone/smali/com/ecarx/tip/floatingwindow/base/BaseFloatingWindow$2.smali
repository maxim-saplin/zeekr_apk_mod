.class Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->dismiss()V
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

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    iget-boolean v1, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->isAddedToWindow:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->windowManager:Landroid/view/WindowManager;

    iget-object v0, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->rootView:Lcom/ecarx/tip/common/base/BaseRootView;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    iget-object v1, v0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->config:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    iget-object v1, v1, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;->onDismissListener:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnDismissListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$OnDismissListener;->onDismiss(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    invoke-static {v0}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->access$000(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/ecarx/tip/XCTip;->getApp()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    invoke-static {v1}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->access$000(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$2;->this$0:Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->access$002(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$CloseSystemDialogsReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-static {}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unregisterCloseSystemDialogsReceiver"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {}, Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dismiss"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
