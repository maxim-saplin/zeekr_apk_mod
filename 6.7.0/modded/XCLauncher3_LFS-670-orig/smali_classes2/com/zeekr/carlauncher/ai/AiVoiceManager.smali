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
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public final d:Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

.field public final e:Lcom/zeekr/carlauncher/ai/a;

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->c:Z

    new-instance v1, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    sget-object v2, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    const v3, 0x7f120749

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_invalid"

    invoke-direct {v1, v3, v2}, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->d:Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    new-instance v1, Lcom/zeekr/carlauncher/ai/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->e:Lcom/zeekr/carlauncher/ai/a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->g:Z

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->i:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    const v2, 0x7f120211

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_open_3d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    const v2, 0x7f120712

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_switch_3d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "AiVoiceManager"

    const-string v1, "register HotWord Diff State Event Bus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "register_hotword_diff_state"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/ai/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/ai/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeStickyForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static a()Lcom/zeekr/carlauncher/ai/AiVoiceManager;
    .locals 1

    sget-object v0, Lcom/zeekr/carlauncher/ai/AiVoiceManager$AiVoiceManagerHolder;->a:Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object v0

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    new-instance v2, Lcom/zeekr/carlauncher/ai/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/zeekr/carlauncher/ai/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerLauncherAndCardHotWords currentState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiVoiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;-><init>()V

    iget-object v2, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->b:Ljava/util/HashMap;

    const-string v3, "launcher"

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->d:Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->addHotWord(Lcom/zeekr/sdk/vr/bean/vision/HotWord;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    goto/16 :goto_3

    :cond_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addHotWordsToList isCardExpend: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->c:Z

    invoke-static {v4, v5, v1}, Lcom/zeekr/carlauncher/nzp/a;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget v4, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->h:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->c:Z

    if-nez v4, :cond_7

    :cond_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skipping card hot words for tag: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v2, p2, v1}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Add hot word: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v4}, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->addHotWord(Lcom/zeekr/sdk/vr/bean/vision/HotWord;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getVisionApi()Lcom/zeekr/sdk/vr/ability/IVisionAPI;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/vr/ability/IVisionAPI;->registerHotWords(Lcom/zeekr/sdk/vr/bean/vision/HotWordList;)V

    return-void
.end method
