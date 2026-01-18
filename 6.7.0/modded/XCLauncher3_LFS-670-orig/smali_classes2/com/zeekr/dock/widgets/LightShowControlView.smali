.class public final Lcom/zeekr/dock/widgets/LightShowControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zeekr/dock/widgets/LightShowControlView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;",
        "Landroidx/core/widget/NestedScrollView;",
        "",
        "setScrollbarThumb",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "Lkotlin/Function0;",
        "callback",
        "setCloseBtnClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "action",
        "setOnNotAvailableCallback",
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
        "SMAP\nLightShowControlView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LightShowControlView.kt\ncom/zeekr/dock/widgets/LightShowControlView\n+ 2 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n*L\n1#1,212:1\n25#2,8:213\n*S KotlinDebug\n*F\n+ 1 LightShowControlView.kt\ncom/zeekr/dock/widgets/LightShowControlView\n*L\n60#1:213,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final s:Lcom/zeekr/dock/databinding/LightShowControlViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lcom/zeekr/dock/ext/BaseDataAdapter;
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

.field public w:I

.field public x:I

.field public y:Lkotlin/jvm/functions/Function0;
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
    .locals 9
    .param p1    # Landroid/view/ContextThemeWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->t:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->u:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lcom/zeekr/dock/widgets/LightShowControlView$cardAdapter$1;

    const-string v7, "bindListAdapter(Lcom/zeekr/dock/databinding/LightShowItemBinding;ILcom/zeekr/dock/model/lightShow/bean/LightShowData;)V"

    const/4 v8, 0x0

    const/4 v3, 0x3

    const-class v5, Lcom/zeekr/dock/widgets/LightShowControlView;

    const-string v6, "bindListAdapter"

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-direct {v2}, Lcom/zeekr/dock/ext/BaseDataAdapter;-><init>()V

    sget-object v3, Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$1;->b:Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$1;

    invoke-virtual {v2, v3}, Lcom/zeekr/dock/ext/BaseDataAdapter;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$2;

    invoke-direct {v3, v1, v2}, Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/zeekr/dock/ext/BaseDataAdapter;)V

    iput-object v3, v2, Lcom/zeekr/dock/ext/BaseDataAdapter;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->v:Lcom/zeekr/dock/ext/BaseDataAdapter;

    const/4 v1, -0x1

    iput v1, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->w:I

    iput v1, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->x:I

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->bind(Landroid/view/View;)Lcom/zeekr/dock/databinding/LightShowControlViewBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->s:Lcom/zeekr/dock/databinding/LightShowControlViewBinding;

    const v1, 0x7f0601e7

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v0, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->d:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0, p1}, Lcom/zeekr/dock/widgets/LightShowControlView;->setScrollbarThumb(Landroidx/core/widget/NestedScrollView;)V

    sget-object p1, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->a:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->b:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->i(Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;)V

    :cond_0
    sget-object p1, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zeekr/dock/widgets/LightShowControlView$2;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/widgets/LightShowControlView$2;-><init>(Lcom/zeekr/dock/widgets/LightShowControlView;)V

    new-instance v1, Lcom/drake/interval/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/drake/interval/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/zeekr/dock/widgets/LightShowControlView$3;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/widgets/LightShowControlView$3;-><init>(Lcom/zeekr/dock/widgets/LightShowControlView;)V

    new-instance v1, Lcom/drake/interval/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/drake/interval/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setScrollbarThumb(Landroidx/core/widget/NestedScrollView;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080342

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/split/c;->x(Landroidx/core/widget/NestedScrollView;Landroid/graphics/drawable/InsetDrawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->t:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->t:Landroidx/lifecycle/LifecycleRegistry;

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

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->t:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/signal/CarSensorListener;->a:Lcom/zeekr/signal/CarSensorListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/signal/CarSensorListener;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->a:Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/dock/model/lightShow/LightShowApiCompat;->b:Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->l()V

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

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/signal/SignalManager;->f(I)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->u:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lcom/zeekr/dock/widgets/LightShowControlView$onSensorValueChanged$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/zeekr/dock/widgets/LightShowControlView$onSensorValueChanged$1;-><init>(Lcom/zeekr/dock/widgets/LightShowControlView;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->s:Lcom/zeekr/dock/databinding/LightShowControlViewBinding;

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

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

    iput-object p1, p0, Lcom/zeekr/dock/widgets/LightShowControlView;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method
