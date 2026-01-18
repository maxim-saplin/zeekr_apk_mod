.class public final Lcom/zeekr/appcore/viewmodel/DualAudioModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/DualAudioModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDualAudioModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DualAudioModel.kt\ncom/zeekr/appcore/viewmodel/DualAudioModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n288#2,2:121\n288#2,2:123\n*S KotlinDebug\n*F\n+ 1 DualAudioModel.kt\ncom/zeekr/appcore/viewmodel/DualAudioModel\n*L\n62#1:121,2\n69#1:123,2\n*E\n"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/DualAudioModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/zeekr/sdk/car/impl/CarAPI;->get()Lcom/zeekr/sdk/car/impl/CarAPI;

    move-result-object v0

    new-instance v1, Lcom/zeekr/appcore/viewmodel/e;

    invoke-direct {v1, p0}, Lcom/zeekr/appcore/viewmodel/e;-><init>(Lcom/zeekr/appcore/viewmodel/DualAudioModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/vehicle/base/BaseVehicleAPI;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method

.method public static a()I
    .locals 4

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "backrest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string v1, "console"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_2
    const-string v1, "ceiling"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    goto :goto_2

    :sswitch_3
    const-string v1, "hud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v1, "dim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v1, "csd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v2, v3

    goto :goto_2

    :sswitch_6
    const-string v1, "tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v1, "door_panel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :sswitch_8
    const-string v1, "armrest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    goto :goto_0

    :cond_6
    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x2c05b7d0 -> :sswitch_8
        -0x80669cd -> :sswitch_7
        0xe82 -> :sswitch_6
        0x181f4 -> :sswitch_5
        0x18488 -> :sswitch_4
        0x194f7 -> :sswitch_3
        0x275cb4bd -> :sswitch_2
        0x38b6e557 -> :sswitch_1
        0x7e78953b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    .locals 4
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/DualAudioModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/zeekr/sdk/car/impl/module/config/BtLogicConfig;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final onSupportChanged(ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 0
    .param p2    # Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onValueChanged(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onValueChanged: screenLocation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualAudioModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p2, :cond_0

    invoke-static {}, Lcom/zeekr/appcore/viewmodel/DualAudioModel;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/appcore/viewmodel/DualAudioModel$onValueChanged$1;-><init>(Lcom/zeekr/appcore/viewmodel/DualAudioModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
