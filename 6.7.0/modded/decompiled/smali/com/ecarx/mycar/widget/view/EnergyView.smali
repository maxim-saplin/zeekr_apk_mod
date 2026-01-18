.class public final Lcom/ecarx/mycar/widget/view/EnergyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0017\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\u0013H\u0014J\u0012\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000fH\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0014J\u0008\u0010$\u001a\u00020\u0013H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/view/EnergyView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;",
        "binding",
        "Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;",
        "energyDataList",
        "Ljava/util/ArrayList;",
        "Lcom/ecarx/mycar/card/bean/EnergyCard;",
        "Lkotlin/collections/ArrayList;",
        "mEnergyListener",
        "Lkotlin/Function1;",
        "",
        "getMEnergyListener",
        "()Lkotlin/jvm/functions/Function1;",
        "mPageChangeCallback",
        "com/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1",
        "Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;",
        "mViewScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initView",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDataChanged",
        "",
        "energy",
        "onDetachedFromWindow",
        "setConfiguration",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnergyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnergyView.kt\ncom/ecarx/mycar/widget/view/EnergyView\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,158:1\n17#2,6:159\n17#2,6:165\n17#2,6:171\n17#2,6:177\n*S KotlinDebug\n*F\n+ 1 EnergyView.kt\ncom/ecarx/mycar/widget/view/EnergyView\n*L\n82#1:159,6\n110#1:165,6\n123#1:171,6\n147#1:177,6\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;

.field private binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

.field private energyDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ecarx/mycar/card/bean/EnergyCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mEnergyListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ecarx/mycar/card/bean/EnergyCard;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPageChangeCallback:Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewScope:Lkotlinx/coroutines/CoroutineScope;
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

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/mycar/widget/view/EnergyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/mycar/widget/view/EnergyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mViewScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    new-instance p1, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;

    invoke-direct {p1, p0}, Lcom/ecarx/mycar/widget/view/EnergyView$mEnergyListener$1;-><init>(Lcom/ecarx/mycar/widget/view/EnergyView;)V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mEnergyListener:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;-><init>(Lcom/ecarx/mycar/widget/view/EnergyView;)V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mPageChangeCallback:Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/EnergyView;->initView()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[Perf] initView completed in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EnergyView"

    invoke-static {p2, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/mycar/widget/view/EnergyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getEnergyDataList$p(Lcom/ecarx/mycar/widget/view/EnergyView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$onDataChanged(Lcom/ecarx/mycar/widget/view/EnergyView;Lcom/ecarx/mycar/card/bean/EnergyCard;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/widget/view/EnergyView;->onDataChanged(Lcom/ecarx/mycar/card/bean/EnergyCard;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final initView()V
    .locals 13

    sget-object v0, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/component/ZeekrUI;->d:Z

    invoke-static {v1}, Lcom/zeekr/component/ZeekrUI;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    new-instance v12, Lcom/ecarx/mycar/card/bean/EnergyCard;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0xa

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/ecarx/mycar/card/bean/EnergyCard;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    new-instance v12, Lcom/ecarx/mycar/card/bean/EnergyCard;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x64

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/ecarx/mycar/card/bean/EnergyCard;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->indicatorView:Lcom/zeekr/component/carousel/ZeekrCarousel;

    iget-object v4, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zeekr/component/carousel/ZeekrCarousel;->setCount(I)V

    new-instance v1, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;

    iget-object v4, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->adapter:Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;

    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->loopPager:Lcom/ecarx/mycar/widget/view/LoopPager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/ecarx/mycar/widget/view/LoopPager;->setOffscreenPageLimit(I)Lcom/ecarx/mycar/widget/view/LoopPager;

    move-result-object v1

    iget-object v3, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->adapter:Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3, v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method private final onDataChanged(Lcom/ecarx/mycar/card/bean/EnergyCard;)J
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    const-string v3, "EnergyView"

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->loopPager:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-virtual {v2}, Lcom/ecarx/mycar/widget/view/LoopPager;->getCurrentPager()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onDataChanged currentPager:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->loopPager:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-virtual {p1}, Lcom/ecarx/mycar/widget/view/LoopPager;->getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[Perf] onDataChanged completed in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4
.end method

.method private final setConfiguration()V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ecarx/mycar/card/R$drawable;->shape_widget_view_bg:I

    invoke-static {v1, v2}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "EnergyView"

    const-string v1, "binding isInitialized false"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getMEnergyListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ecarx/mycar/card/bean/EnergyCard;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mEnergyListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAttachedToWindow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EnergyView"

    invoke-static {v3, v2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->loopPager:Lcom/ecarx/mycar/widget/view/LoopPager;

    iget-object v4, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mPageChangeCallback:Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;

    invoke-virtual {v2, v4}, Lcom/ecarx/mycar/widget/view/LoopPager;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/EnergyView;->setConfiguration()V

    sget-object v2, Lcom/ecarx/mycar/widget/service/ConnectionManager;->INSTANCE:Lcom/ecarx/mycar/widget/service/ConnectionManager;

    iget-object v4, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mEnergyListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->addEnergyListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->bindService()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->attemptToRebindService()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Perf] onAttachedToWindow completed in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "EnergyView"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/EnergyView;->setConfiguration()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDetachedFromWindow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EnergyView"

    invoke-static {v3, v2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ecarx/mycar/widget/service/ConnectionManager;->INSTANCE:Lcom/ecarx/mycar/widget/service/ConnectionManager;

    iget-object v4, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mEnergyListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->removeEnergyListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mViewScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->loopPager:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-virtual {v2}, Lcom/ecarx/mycar/widget/view/LoopPager;->unregisterOnPageChangeCallback()Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Perf] onDetachedFromWindow completed in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
