.class public final synthetic Lcom/zeekr/appcore/viewmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# instance fields
.field public final synthetic a:Lcom/zeekr/appcore/viewmodel/DualAudioModel;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/appcore/viewmodel/DualAudioModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/e;->a:Lcom/zeekr/appcore/viewmodel/DualAudioModel;

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/e;->a:Lcom/zeekr/appcore/viewmodel/DualAudioModel;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReady="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "DualAudioModel"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, v0, Lcom/zeekr/appcore/viewmodel/DualAudioModel;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/car/impl/CarAPI;->get()Lcom/zeekr/sdk/car/impl/CarAPI;

    move-result-object p1

    invoke-interface {p1}, Lcom/zeekr/sdk/car/ability/ICarAPI;->getConfigApi()Lcom/zeekr/sdk/car/ability/IConfigAPI;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/car/ability/IConfigAPI;->registerBlueToothDoubleSoundObserver(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;)Z

    :cond_0
    return-void
.end method
