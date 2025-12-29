.class public final synthetic Lcom/zeekr/carlauncher/a;
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

    iput p2, p0, Lcom/zeekr/carlauncher/a;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/zeekr/carlauncher/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;

    sget-object v1, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/zeekr/sdk/navi/impl/NaviAPI;->get()Lcom/zeekr/sdk/navi/impl/NaviAPI;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/sdk/navi/callback/INaviEventListener;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v3, v4, v2}, Lcom/zeekr/sdk/navi/ability/INaviAPI;->addNaviEventListener(Lcom/zeekr/sdk/navi/callback/INaviEventListener;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/navi/NaviManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/scenarioengine/service/launcher_card/callback/IAbilityLifecycle;

    invoke-interface {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/callback/IAbilityLifecycle;->onInitialized()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " initNaviApi() isInit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", errMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NaviManager"

    invoke-static {p2, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/zeekr/carlauncher/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    invoke-static {p2, p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->a(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lcom/zeekr/recent_task/RecentTaskPolicy;->a:Lcom/zeekr/recent_task/RecentTaskPolicy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReady="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RecentTaskPolicy"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p1, Lcom/zeekr/recent_task/RecentTaskPolicy;->b:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_3
    iget-object p2, p0, Lcom/zeekr/carlauncher/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/zeekr/carlauncher/CarLauncherApp;

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VrAPI init:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAiVoice"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p2, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "launcher_stop_flag"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->b()Lcom/zeekr/carlauncher/ai/AiVoiceManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "AiVoiceManager"

    const-string v0, "init AiVoiceManager..."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lcom/zeekr/carlauncher/ai/AiVoiceManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :goto_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;

    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;->a(Lcom/zeekr/sdk/analysis/impl/AnalysisProxy;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
