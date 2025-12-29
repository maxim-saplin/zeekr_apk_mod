.class public Lcom/zeekr/carlauncher/ai/AiVoiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/ai/AiVoiceManager$AiVoiceManagerHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/zeekr/carlauncher/ai/a;

.field public b:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->d:Z

    return-void
.end method

.method public static a(Lcom/zeekr/carlauncher/ai/AiVoiceManager;)V
    .locals 5

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->d:Z

    const-string v1, "AiVoiceManager"

    if-nez v0, :cond_0

    const-string v0, "addRegisterHotWordsListenerOnce"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager$1;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/ai/AiVoiceManager$1;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->b:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->b:Lcom/zeekr/sdk/vr/callback/HotWordStateListener;

    const-string v3, "ecarx.launcher3"

    invoke-interface {v0, v3, v2}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->setHotWordStateListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordStateListener;)V

    const-string v0, "registerHotWordsTriggerListenerOnce"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zeekr/carlauncher/ai/a;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/ai/a;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->a:Lcom/zeekr/carlauncher/ai/a;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->a:Lcom/zeekr/carlauncher/ai/a;

    invoke-interface {v0, v3, v2}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->setHotWordTriggeredListener(Ljava/lang/String;Lcom/zeekr/sdk/vr/callback/HotWordTriggeredListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->d:Z

    :cond_0
    const-string p0, "registerHotWords"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const v0, 0x7f1201e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const v1, 0x7f1200d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const v2, 0x7f1201e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const v3, 0x7f1204f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    const-string v4, "action_open_card"

    invoke-direct {v3, v4, p0}, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    const-string v3, "action_close_card"

    invoke-direct {p0, v3, v0}, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    const-string v0, "action_open_3d"

    invoke-direct {p0, v0, v1}, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    invoke-direct {v1, v0, v2}, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->addHotWord(Lcom/zeekr/sdk/vr/bean/vision/HotWord;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->addHotWord(Lcom/zeekr/sdk/vr/bean/vision/HotWord;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object p0

    invoke-interface {p0}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->registerHotWords(Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V

    return-void
.end method

.method public static b()Lcom/zeekr/carlauncher/ai/AiVoiceManager;
    .locals 1

    sget-object v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager$AiVoiceManagerHolder;->a:Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    return-object v0
.end method
