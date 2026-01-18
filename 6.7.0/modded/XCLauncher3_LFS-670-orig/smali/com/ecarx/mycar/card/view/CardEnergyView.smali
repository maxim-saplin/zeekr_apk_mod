.class public final Lcom/ecarx/mycar/card/view/CardEnergyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/IDayNightView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\rJ\u0008\u0010!\u001a\u00020\u001cH\u0002J\u0008\u0010\"\u001a\u00020\u001cH\u0014J\u0008\u0010#\u001a\u00020\u001cH\u0014J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\rH\u0016J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0010\u0010\'\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010\u0014J\u000e\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0008J\u0008\u0010+\u001a\u00020\u001cH\u0002J\u0008\u0010,\u001a\u00020\u001cH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017j\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ecarx/mycar/card/view/CardEnergyView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/ecarx/mycar/card/listener/IDayNightView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;",
        "isGot",
        "",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "mDistanceUnit",
        "mEnergy",
        "Lcom/ecarx/mycar/card/bean/EnergyCard;",
        "mOnCardTabChangeListener",
        "Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;",
        "mSelectIndex",
        "mTrackMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "dayNightApply",
        "",
        "getData",
        "initView",
        "layoutParamsSwitch",
        "simple",
        "listening",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "removeListening",
        "setOnCardTabChangeListener",
        "listener",
        "setSelectIndex",
        "selectIndex",
        "showData",
        "trackTab",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

.field private isGot:Z

.field private lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDistanceUnit:I

.field private mEnergy:Lcom/ecarx/mycar/card/bean/EnergyCard;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSelectIndex:I

.field private final mTrackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/mycar/card/view/CardEnergyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/mycar/card/view/CardEnergyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mTrackMap:Ljava/util/HashMap;

    const p1, 0x25010201

    iput p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mDistanceUnit:I

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/card/view/CardEnergyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/mycar/card/view/CardEnergyView;)V
    .locals 0

    invoke-static {p0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->dayNightApply$lambda$10(Lcom/ecarx/mycar/card/view/CardEnergyView;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ecarx/mycar/card/view/CardEnergyView;)Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    return-object p0
.end method

.method public static final synthetic access$getData(Lcom/ecarx/mycar/card/view/CardEnergyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->getData()V

    return-void
.end method

.method public static final synthetic access$getMOnCardTabChangeListener$p(Lcom/ecarx/mycar/card/view/CardEnergyView;)Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getMSelectIndex$p(Lcom/ecarx/mycar/card/view/CardEnergyView;)I
    .locals 0

    iget p0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mSelectIndex:I

    return p0
.end method

.method public static final synthetic access$setMSelectIndex$p(Lcom/ecarx/mycar/card/view/CardEnergyView;I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mSelectIndex:I

    return-void
.end method

.method public static final synthetic access$trackTab(Lcom/ecarx/mycar/card/view/CardEnergyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->trackTab()V

    return-void
.end method

.method public static synthetic b(Lcom/ecarx/mycar/card/view/CardEnergyView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/mycar/card/view/CardEnergyView;->listening$lambda$3(Lcom/ecarx/mycar/card/view/CardEnergyView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    return-void
.end method

.method private static final dayNightApply$lambda$10(Lcom/ecarx/mycar/card/view/CardEnergyView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CardEnergyView--dayNightApply"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->chartView:Lcom/ecarx/mycar/card/view/ChartView;

    invoke-virtual {p0}, Lcom/ecarx/mycar/card/view/ChartView;->dayNightApply()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getData()V
    .locals 2

    const-string v0, "CardEnergyView--getData"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->getSelectIndex()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    sget-object v1, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ecarx/mycar/card/manager/CardManager;->getEnergyCardData(I)V

    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    const-string/jumbo v2, "toggleEnergyMode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ecarx/mycar/card/R$array;->energy_tab:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/CardToggleHelper;->initCardSwitch(Lcom/zeekr/component/segement/ZeekrCardSegment;I)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    return-void
.end method

.method private final listening()V
    .locals 11

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    new-instance v1, Lcom/ecarx/mycar/card/view/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ecarx/mycar/card/view/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/manager/CardManager;->addEnergyListener(Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v3, :cond_0

    iget-object v8, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->viewClickArea:Landroid/view/View;

    const-string/jumbo v3, "viewClickArea"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$2$1;

    invoke-direct {v7, p0}, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$2$1;-><init>(Lcom/ecarx/mycar/card/view/CardEnergyView;)V

    new-instance v3, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;

    invoke-direct {v3, v8, v2}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickFlow$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v10, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;

    const/4 v9, 0x0

    const-wide/16 v5, 0x12c

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;-><init>(JLkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v4, v10, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->i(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    new-instance v1, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$3;

    invoke-direct {v1, p0}, Lcom/ecarx/mycar/card/view/CardEnergyView$listening$3;-><init>(Lcom/ecarx/mycar/card/view/CardEnergyView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method private static final listening$lambda$3(Lcom/ecarx/mycar/card/view/CardEnergyView;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "CardEnergyView"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v2, :cond_0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ecarx/mycar/card/bean/EnergyCard;

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mEnergy:Lcom/ecarx/mycar/card/bean/EnergyCard;

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->showData()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Lifecycle status("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") don\'t support UI update."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, "Lifecycle status error."

    invoke-static {v1, p0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method private final removeListening()V
    .locals 3

    sget-object v0, Lcom/ecarx/mycar/card/manager/CardManager;->Companion:Lcom/ecarx/mycar/card/manager/CardManager$Companion;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager$Companion;->getInstance()Lcom/ecarx/mycar/card/manager/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/manager/CardManager;->removeEnergyListener()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->viewClickArea:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    sget-object v1, Lcom/ecarx/mycar/card/view/CardEnergyView$removeListening$1;->INSTANCE:Lcom/ecarx/mycar/card/view/CardEnergyView$removeListening$1;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method private final showData()V
    .locals 7

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mEnergy:Lcom/ecarx/mycar/card/bean/EnergyCard;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getKm()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const-string v4, "binding"

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v1}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->getSelectIndex()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getKm()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v1}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->getSelectIndex()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    :cond_2
    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->chartView:Lcom/ecarx/mycar/card/view/ChartView;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getKm()I

    move-result v2

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getXValues()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getYValues()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v1, v2, v5, v6}, Lcom/ecarx/mycar/card/view/ChartView;->setData(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_1
    iget v1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mDistanceUnit:I

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getDistanceUnit()I

    move-result v2

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getDistanceUnit()I

    move-result v1

    const v2, 0x25010202

    if-ne v1, v2, :cond_8

    sget v1, Lcom/ecarx/mycar/card/R$array;->energy_tab_mile:I

    goto :goto_2

    :cond_8
    sget v1, Lcom/ecarx/mycar/card/R$array;->energy_tab:I

    :goto_2
    iget-object v2, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v2, v1}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setZeekrTextsResArray(I)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    iget v2, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mSelectIndex:I

    invoke-virtual {v1, v2}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->p(I)V

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getDistanceUnit()I

    move-result v0

    iput v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mDistanceUnit:I

    goto :goto_3

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_3
    return-void
.end method

.method private final trackTab()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mTrackMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v1}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->getSelectIndex()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "10km"

    goto :goto_0

    :cond_1
    const-string v1, "100km"

    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "operation_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "function_name"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "launcher_quickcard_mycar"

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mTrackMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/TrackUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public dayNightApply()V
    .locals 5

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->getMContentResId$component_release()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->getMContentResId$component_release()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->r(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->tvChartDesc:Landroid/widget/TextView;

    sget v3, Lcom/ecarx/mycar/card/R$string;->card_energy_chart_desc:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06006d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setSelectTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060564

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zeekr/component/segement/ZeekrCardSegment;->setUnSelectTextColor(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->tvChartDesc:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$color;->card_text_color_alpha:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroidx/fragment/app/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final layoutParamsSwitch(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/ecarx/mycar/card/R$dimen;->card_segment_space_top:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->cardEnergyRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/ecarx/mycar/card/R$dimen;->card_full_energy_space_top:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->cardEnergyRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CardEnergyView--onAttachedToWindow--lifecycleScope:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->listening()V

    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "CardEnergyView--onDetachedFromWindow--removeListening"

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->removeListening()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->isGot:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardEnergyView--onWindowFocusChanged hasWindowFocus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isGot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->isGot:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->isGot:Z

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/CardEnergyView;->getData()V

    :cond_0
    return-void
.end method

.method public final setOnCardTabChangeListener(Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;)V
    .locals 0
    .param p1    # Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardEnergyView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardEnergyBinding;->toggleEnergyMode:Lcom/zeekr/component/segement/ZeekrCardSegment;

    invoke-virtual {v0}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->getSelectIndex()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CardEnergyView--setSelectIndex--selectIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->p(I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
