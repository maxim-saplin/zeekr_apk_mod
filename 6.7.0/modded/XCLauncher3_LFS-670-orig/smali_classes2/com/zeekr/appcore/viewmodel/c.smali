.class public final synthetic Lcom/zeekr/appcore/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;
.implements Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;


# instance fields
.field public final synthetic a:Lcom/zeekr/appcore/viewmodel/DownloadModel;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/appcore/viewmodel/DownloadModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/c;->a:Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppUpdate(ZLcom/zeekrlife/market/update/AppInfo;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", info="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zeekr/appcore/viewmodel/c;->a:Lcom/zeekr/appcore/viewmodel/DownloadModel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onInit(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/c;->a:Lcom/zeekr/appcore/viewmodel/DownloadModel;

    iput-boolean p1, v0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZKMarketManager: isReady="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/appcore/viewmodel/DownloadModel;->g(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/zeekr/appcore/viewmodel/DownloadModel;->d:Z

    invoke-static {}, Lcom/zeekrlife/market/update/ZKMarketManager;->getInstance()Lcom/zeekrlife/market/update/ZKMarketManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->addTaskInfoChangedListener(Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;)V

    sget-object p1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DownloadAPI Ready"

    invoke-static {v0}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/appcore/viewmodel/AppModelProvider$refreshWhenDownloadAPIReady$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
