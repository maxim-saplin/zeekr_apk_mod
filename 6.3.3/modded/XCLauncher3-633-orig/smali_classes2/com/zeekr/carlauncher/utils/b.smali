.class public final synthetic Lcom/zeekr/carlauncher/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/utils/FloatDebugViewService;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/FloatDebugViewService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/b;->a:Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/b;->a:Lcom/zeekr/carlauncher/utils/FloatDebugViewService;

    iget-object v0, p1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->d:Landroid/view/View;

    const-string/jumbo v1, "stopSelf"

    const-string v2, "FloatDebugViewService"

    :try_start_0
    iget-object v3, p1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a:Landroid/view/WindowManager;

    invoke-interface {v3, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "removeViewImmediate"

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p1, Lcom/zeekr/carlauncher/utils/FloatDebugViewService;->a:Landroid/view/WindowManager;

    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v3, "removeView"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
.end method
