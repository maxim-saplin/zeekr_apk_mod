.class public final synthetic Lcom/zeekr/carlauncher/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/ai/c;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/ai/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/zeekr/carlauncher/ai/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/ai/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/zeekr/carlauncher/ai/c;->b:Ljava/lang/Object;

    check-cast p2, Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VrAPI init:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiVoiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p2, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->g:Z

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "launcher_stop_flag"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registerHotWordsTriggerListener..."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p2, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Landroidx/fragment/app/e;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const-string p2, "register_hotword_diff_state"

    invoke-static {p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
