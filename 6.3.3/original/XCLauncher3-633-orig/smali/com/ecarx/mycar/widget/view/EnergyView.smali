.class public final Lcom/ecarx/mycar/widget/view/EnergyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0015\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0014J\u0012\u0010\u001f\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u000fH\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
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
        "mClientMessenger",
        "Landroid/os/Messenger;",
        "mMessenger",
        "mPageChangeCallback",
        "com/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1",
        "Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;",
        "mServiceConnection",
        "Landroid/content/ServiceConnection;",
        "bindService",
        "",
        "getData",
        "initData",
        "initView",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDataChanged",
        "energy",
        "onDetachedFromWindow",
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
.field private adapter:Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;

.field private binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

.field private final energyDataList:Ljava/util/ArrayList;
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

.field private final mClientMessenger:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMessenger:Landroid/os/Messenger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mPageChangeCallback:Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mServiceConnection:Landroid/content/ServiceConnection;
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

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

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/mycar/widget/view/EnergyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    new-instance p1, Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;

    invoke-direct {p1, p0}, Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;-><init>(Lcom/ecarx/mycar/widget/view/EnergyView;)V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mPageChangeCallback:Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;

    new-instance p1, Lcom/ecarx/mycar/widget/view/EnergyView$mServiceConnection$1;

    invoke-direct {p1, p0}, Lcom/ecarx/mycar/widget/view/EnergyView$mServiceConnection$1;-><init>(Lcom/ecarx/mycar/widget/view/EnergyView;)V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mServiceConnection:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/ecarx/mycar/widget/view/EnergyView$mClientMessenger$1;

    invoke-direct {p3, p0, p2}, Lcom/ecarx/mycar/widget/view/EnergyView$mClientMessenger$1;-><init>(Lcom/ecarx/mycar/widget/view/EnergyView;Landroid/os/Looper;)V

    invoke-direct {p1, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mClientMessenger:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/EnergyView;->initView()V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/EnergyView;->initData()V

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

.method public static final synthetic access$getData(Lcom/ecarx/mycar/widget/view/EnergyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/EnergyView;->getData()V

    return-void
.end method

.method public static final synthetic access$onDataChanged(Lcom/ecarx/mycar/widget/view/EnergyView;Lcom/ecarx/mycar/card/bean/EnergyCard;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/widget/view/EnergyView;->onDataChanged(Lcom/ecarx/mycar/card/bean/EnergyCard;)V

    return-void
.end method

.method public static final synthetic access$setMMessenger$p(Lcom/ecarx/mycar/widget/view/EnergyView;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method private final bindService()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.geely.pma.settings"

    const-string v3, "com.geely.pma.settings.mycar.service.WidgetMessengerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private final getData()V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x110

    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mClientMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final initData()V
    .locals 5

    new-instance v0, Lcom/ecarx/mycar/card/bean/EnergyCard;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lcom/ecarx/mycar/card/bean/EnergyCard;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/ecarx/mycar/card/bean/EnergyCard;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x64

    invoke-direct {v1, v4, v2, v3}, Lcom/ecarx/mycar/card/bean/EnergyCard;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->indicatorView:Lcom/ecarx/mycar/widget/view/IndicatorView;

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ecarx/mycar/widget/view/IndicatorView;->setIndicatorItemCount(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->adapter:Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method private final initView()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    move-result-object v0

    const-string v2, "inflate(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    new-instance v0, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->adapter:Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v3, v4}, Lcom/ecarx/mycar/card/view/LoopPager;->setPagerScrollDuration(J)Lcom/ecarx/mycar/card/view/LoopPager;

    move-result-object v0

    iget-object v3, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mPageChangeCallback:Lcom/ecarx/mycar/widget/view/EnergyView$mPageChangeCallback$1;

    invoke-virtual {v0, v3}, Lcom/ecarx/mycar/card/view/LoopPager;->setOuterPageChangeListener(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/ecarx/mycar/card/view/LoopPager;

    move-result-object v0

    iget-object v3, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->adapter:Lcom/ecarx/mycar/widget/adapter/EnergyViewPagerAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, v1}, Lcom/ecarx/mycar/card/view/LoopPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method private final onDataChanged(Lcom/ecarx/mycar/card/bean/EnergyCard;)V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->energyDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/EnergyCard;->getKm()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/view/LoopPager;->getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "EnergyView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/EnergyView;->bindService()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "EnergyView"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->binding:Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/ecarx/mycar/card/databinding/WidgetEnergyViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v4}, Lcom/ecarx/mycar/card/view/LoopPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Lcom/ecarx/mycar/widget/view/EnergyItemView;

    invoke-virtual {v4, p1}, Lcom/ecarx/mycar/widget/view/EnergyItemView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "EnergyView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/EnergyView;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method
