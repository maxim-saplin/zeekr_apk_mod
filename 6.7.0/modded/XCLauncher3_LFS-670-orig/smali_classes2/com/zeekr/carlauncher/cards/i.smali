.class public final synthetic Lcom/zeekr/carlauncher/cards/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/view/RaceModeView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/view/RaceModeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/i;->a:Lcom/zeekr/carlauncher/view/RaceModeView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/i;->a:Lcom/zeekr/carlauncher/view/RaceModeView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/zeekr/carlauncher/cards/m;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/zeekr/carlauncher/cards/m;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;->a:Lcom/zeekr/carlauncher/utils/TaskExecutor;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/m;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;->a:Lcom/zeekr/carlauncher/utils/TaskExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/carlauncher/utils/TaskExecutor;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
