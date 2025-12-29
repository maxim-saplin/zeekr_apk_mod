.class public final Lcom/zeekr/dock/widgets/LightShowControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u000fH\u0002J\u0008\u0010\"\u001a\u00020\u000fH\u0014J\u0008\u0010#\u001a\u00020\u000fH\u0014J\u0018\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011H\u0016J\u001a\u0010\'\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010(H\u0016J\u0018\u0010)\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020-H\u0002J\u0014\u0010.\u001a\u00020\u000f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0014\u00100\u001a\u00020\u000f2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0008\u00102\u001a\u00020\u000fH\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/zeekr/dock/widgets/LightShowControlView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cardAdapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/databinding/LightShowItemBinding;",
        "Lcom/zeekr/dock/model/lightShow/bean/LightShowData;",
        "mBinding",
        "Lcom/zeekr/dock/databinding/LightShowControlViewBinding;",
        "onNotAvailableCallback",
        "Lkotlin/Function0;",
        "",
        "playIndex",
        "",
        "prePlayIndex",
        "registry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bindListAdapter",
        "binding",
        "position",
        "item",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "loadData",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onSensorEventChanged",
        "p0",
        "p1",
        "onSensorSupportChanged",
        "Lcom/ecarx/xui/adaptapi/FunctionStatus;",
        "onSensorValueChanged",
        "",
        "playLightShowAnim",
        "anim",
        "",
        "setCloseBtnClick",
        "callback",
        "setOnNotAvailableCallback",
        "action",
        "stopLightShowAnim",
        "dock_cs1eRelease"
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
        "SMAP\nLightShowControlView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowControlView.kt\ncom/zeekr/dock/widgets/LightShowControlView\n+ 2 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,240:1\n25#2,8:241\n262#3,2:249\n*S KotlinDebug\n*F\n+ 1 LightShowControlView.kt\ncom/zeekr/dock/widgets/LightShowControlView\n*L\n55#1:241,8\n213#1:249,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final q:Lcom/zeekr/dock/databinding/LightShowControlViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/zeekr/dock/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "Lcom/zeekr/dock/databinding/LightShowItemBinding;",
            "Lcom/zeekr/dock/model/lightShow/bean/LightShowData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 6
    .param p1    # Landroid/view/ContextThemeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->r:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->s:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcom/zeekr/dock/widgets/LightShowControlView$cardAdapter$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dock/widgets/LightShowControlView$cardAdapter$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-direct {v2}, Lcom/zeekr/dock/ext/BaseDataAdapter;-><init>()V

    sget-object v3, Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$1;->b:Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$1;

    invoke-virtual {v2, v3}, Lcom/zeekr/dock/ext/BaseDataAdapter;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$2;

    invoke-direct {v3, v1, v2}, Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/zeekr/dock/ext/BaseDataAdapter;)V

    iput-object v3, v2, Lcom/zeekr/dock/ext/BaseDataAdapter;->c:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->t:Lcom/zeekr/dock/ext/BaseDataAdapter;

    const/4 v1, -0x1

    iput v1, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->u:I

    iput v1, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->v:I

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zeekr/dock/R$layout;->light_show_control_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->bind(Landroid/view/View;)Lcom/zeekr/dock/databinding/LightShowControlViewBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->q:Lcom/zeekr/dock/databinding/LightShowControlViewBinding;

    sget v1, Lcom/zeekr/dock/R$drawable;->ic_light_show_bg:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, v0, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/zeekr/dock/widgets/decoration/LightShowItemDecoration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/zeekr/dock/R$dimen;->d_dimen_32:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zeekr/dock/R$dimen;->d_dimen_60:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lcom/zeekr/dock/widgets/decoration/LightShowItemDecoration;-><init>(II)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "light_show_comity.pag"

    invoke-static {p1, v1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p1

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->d:Lorg/libpag/PAGView;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lorg/libpag/PAGView;->setScaleMode(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v2, Lcom/zeekr/dock/widgets/LightShowControlView$2$1;

    invoke-direct {v2, p0}, Lcom/zeekr/dock/widgets/LightShowControlView$2$1;-><init>(Lcom/zeekr/dock/widgets/LightShowControlView;)V

    invoke-virtual {v0, v2}, Lorg/libpag/PAGView;->addListener(Lorg/libpag/PAGView$PAGViewListener;)V

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->a:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->b:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->q(Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;)V

    :cond_0
    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zeekr/dock/widgets/LightShowControlView$3;

    invoke-direct {v2, p0}, Lcom/zeekr/dock/widgets/LightShowControlView$3;-><init>(Lcom/zeekr/dock/widgets/LightShowControlView;)V

    new-instance v3, Lcom/drake/interval/a;

    invoke-direct {v3, p1, v2}, Lcom/drake/interval/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zeekr/dock/widgets/LightShowControlView$4;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/widgets/LightShowControlView$4;-><init>(Lcom/zeekr/dock/widgets/LightShowControlView;)V

    new-instance v2, Lcom/drake/interval/a;

    invoke-direct {v2, v1, v0}, Lcom/drake/interval/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return v1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->r:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->r:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    const v1, 0x100100

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/signal/AdapterSignalManager;->f(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->r:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/signal/CarSensorListener;->a:Lcom/zeekr/signal/CarSensorListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/signal/CarSensorListener;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->a:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->b:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->t()V

    :cond_0
    return-void
.end method

.method public final onSensorEventChanged(II)V
    .locals 0

    return-void
.end method

.method public final onSensorSupportChanged(ILcom/ecarx/xui/adaptapi/FunctionStatus;)V
    .locals 0
    .param p2    # Lcom/ecarx/xui/adaptapi/FunctionStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onSensorValueChanged(IF)V
    .locals 2

    const p2, 0x100100

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/signal/SignalManager;->g(I)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/zeekr/dock/widgets/LightShowControlView$onSensorValueChanged$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/zeekr/dock/widgets/LightShowControlView$onSensorValueChanged$1;-><init>(Lcom/zeekr/dock/widgets/LightShowControlView;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->s:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p2, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final setCloseBtnClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->q:Lcom/zeekr/dock/databinding/LightShowControlViewBinding;

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1, v0, p1}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnNotAvailableCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method
