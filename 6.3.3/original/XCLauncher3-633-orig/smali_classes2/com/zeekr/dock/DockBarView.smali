.class public final Lcom/zeekr/dock/DockBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;,
        Lcom/zeekr/dock/DockBarView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001XB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002J\u0006\u0010&\u001a\u00020 J\u0006\u0010\'\u001a\u00020 J\u000e\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u001bJ\u0008\u0010*\u001a\u00020\u0008H\u0002J\u0008\u0010+\u001a\u00020 H\u0002J\u0010\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020 H\u0014J\u000e\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\"J\u0012\u00102\u001a\u00020 2\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J\u0008\u00105\u001a\u00020 H\u0014J\u0018\u00106\u001a\u00020 2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0016J\u000e\u0010;\u001a\u00020 2\u0006\u00101\u001a\u00020\"J\u0012\u0010<\u001a\u00020\u001b2\u0008\u00109\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u00020 H\u0002J\u0008\u0010?\u001a\u00020 H\u0002J\u0008\u0010@\u001a\u00020 H\u0002J\u000e\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020\u001bJ\u0008\u0010C\u001a\u00020 H\u0002J\u0016\u0010D\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u001bJ\u000e\u0010F\u001a\u00020 2\u0006\u0010G\u001a\u00020\u0017J\u0016\u0010H\u001a\u00020 2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\r0JH\u0002J\u0014\u0010K\u001a\u00020 *\u00020\u000c2\u0006\u0010L\u001a\u00020\u001bH\u0002J@\u0010M\u001a\u00020N*\u00020O2\u0008\u0008\u0002\u0010P\u001a\u00020Q2\u0008\u0008\u0002\u0010R\u001a\u00020Q2\u0008\u0008\u0002\u0010S\u001a\u00020T2\u0008\u0008\u0002\u0010U\u001a\u00020T2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010WH\u0002R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/zeekr/dock/DockBarView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
        "Lcom/zeekr/dock/model/DockItem;",
        "binding",
        "Lcom/zeekr/dock/databinding/LayoutDockBarBinding;",
        "cardBtn",
        "Lcom/zeekr/dock/widgets/DockEditButton;",
        "getCardBtn",
        "()Lcom/zeekr/dock/widgets/DockEditButton;",
        "cardBtn$delegate",
        "Lkotlin/Lazy;",
        "editDialogShowOrHiddenCallback",
        "Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;",
        "floatingDock",
        "Lcom/zeekr/dock/FloatingDock;",
        "isCardShow",
        "",
        "isSwitchTo3d",
        "mContext",
        "shakeCallBack",
        "Lkotlin/Function1;",
        "",
        "switchClickListener",
        "Landroid/view/View$OnClickListener;",
        "updateState",
        "Lkotlin/Function0;",
        "createAdapter",
        "ctrlBtnGroupHide",
        "ctrlBtnGroupShow",
        "forceDarkMode",
        "enable",
        "getCarIcon",
        "initFloatingDock",
        "log",
        "msg",
        "",
        "onAttachedToWindow",
        "onCardCtrlClick",
        "listener",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onSwitchClick",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "playSwitchAnim",
        "reloadUI",
        "setCardBtnIcon",
        "setCardShowState",
        "state",
        "setLauncherIcon",
        "setLauncherState",
        "withAnimation",
        "setOnEditDialogShowOrHiddenCallBack",
        "showOrHiddenCallBack",
        "update",
        "items",
        "",
        "setDisable",
        "isAvailable",
        "translationX",
        "Landroid/animation/ValueAnimator;",
        "Landroid/view/View;",
        "delay",
        "",
        "duration",
        "from",
        "",
        "to",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "EditDialogShowOrHiddenCallBack",
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
        "SMAP\nDockBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockBarView.kt\ncom/zeekr/dock/DockBarView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n*L\n1#1,324:1\n32#2:325\n95#2,14:326\n25#3,8:340\n*S KotlinDebug\n*F\n+ 1 DockBarView.kt\ncom/zeekr/dock/DockBarView\n*L\n165#1:325\n165#1:326,14\n194#1:340,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/dock/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/zeekr/dock/DockBarView$createAdapter$1;

    invoke-direct {p2, p0}, Lcom/zeekr/dock/DockBarView$createAdapter$1;-><init>(Lcom/zeekr/dock/DockBarView;)V

    new-instance v0, Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-direct {v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;-><init>()V

    sget-object v1, Lcom/zeekr/dock/DockBarView$createAdapter$$inlined$newAdapter$1;->b:Lcom/zeekr/dock/DockBarView$createAdapter$$inlined$newAdapter$1;

    invoke-virtual {v0, v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/zeekr/dock/DockBarView$createAdapter$$inlined$newAdapter$2;

    invoke-direct {v1, p2, v0}, Lcom/zeekr/dock/DockBarView$createAdapter$$inlined$newAdapter$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/zeekr/dock/ext/BaseDataAdapter;)V

    iput-object v1, v0, Lcom/zeekr/dock/ext/BaseDataAdapter;->c:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/zeekr/dock/DockBarView;->b:Lcom/zeekr/dock/ext/BaseDataAdapter;

    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->f:Landroid/content/Context;

    new-instance p2, Lcom/zeekr/dock/DockBarView$shakeCallBack$1;

    invoke-direct {p2, p0}, Lcom/zeekr/dock/DockBarView$shakeCallBack$1;-><init>(Lcom/zeekr/dock/DockBarView;)V

    iput-object p2, p0, Lcom/zeekr/dock/DockBarView;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object p1, p1, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->c:Lcom/zeekr/dock/widgets/DockEditButton;

    const-string p2, "editBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/dock/DockBarView$1;->b:Lcom/zeekr/dock/DockBarView$1;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockBarView;->f()V

    new-instance p1, Lcom/zeekr/dock/DockBarView$cardBtn$2;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/DockBarView$cardBtn$2;-><init>(Lcom/zeekr/dock/DockBarView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->h:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/dock/DockBarView$updateState$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/DockBarView$updateState$1;-><init>(Lcom/zeekr/dock/DockBarView;)V

    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getCarIcon()I
    .locals 2

    sget-object v0, Lcom/zeekr/dock/util/VehicleUtil;->a:Lcom/zeekr/dock/util/VehicleUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC1E-A2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/zeekr/dock/R$drawable;->icon_car_dc_fr:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/zeekr/dock/R$drawable;->icon_car:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DockBarView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lcom/zeekr/carlauncher/main/c;)V
    .locals 2
    .param p1    # Lcom/zeekr/carlauncher/main/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->b:Lcom/zeekr/dock/widgets/DockEditButton;

    const-string v1, "cardBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/dock/DockBarView$onCardCtrlClick$1;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/dock/DockBarView$onCardCtrlClick$1;-><init>(Lcom/zeekr/carlauncher/main/c;Lcom/zeekr/dock/DockBarView;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/zeekr/carlauncher/main/c;)V
    .locals 2
    .param p1    # Lcom/zeekr/carlauncher/main/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->e:Lcom/zeekr/dock/widgets/DesktopSwitchButton;

    const-string/jumbo v1, "switchBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/dock/DockBarView$onSwitchClick$1;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/dock/DockBarView$onSwitchClick$1;-><init>(Lcom/zeekr/carlauncher/main/c;Lcom/zeekr/dock/DockBarView;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCardBtnIcon: isCardFold="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/dock/DockBarView;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/zeekr/dock/DockBarView;->c:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/zeekr/dock/R$drawable;->icon_card_hide:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/zeekr/dock/R$drawable;->icon_card_show:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/dock/DockBarView;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/zeekr/dock/R$drawable;->icon_card_show:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/zeekr/dock/R$drawable;->icon_card_hide:I

    :goto_1
    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object v1, v1, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->b:Lcom/zeekr/dock/widgets/DockEditButton;

    iget-object v2, p0, Lcom/zeekr/dock/DockBarView;->f:Landroid/content/Context;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLauncherIcon: isSwitchTo3d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/dock/DockBarView;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/dock/DockBarView;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/zeekr/dock/R$drawable;->icon_map:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/dock/DockBarView;->getCarIcon()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object v1, v1, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->f:Landroid/widget/ImageView;

    const-string v2, "<this>"

    iget-object v3, p0, Lcom/zeekr/dock/DockBarView;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/widgets/DockEditButton;

    return-object v0
.end method

.method public final h(ZZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLauncherState: isSwitchTo3d="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/zeekr/dock/DockBarView;->d:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/zeekr/dock/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/dock/a;-><init>(Lcom/zeekr/dock/DockBarView;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/zeekr/dock/DockBarView$playSwitchAnim$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockBarView$playSwitchAnim$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dock/DockBarView;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/zeekr/dock/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/zeekr/dock/a;-><init>(Lcom/zeekr/dock/DockBarView;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p2, v3, v1

    aput-object p1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dock/DockBarView;->g()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/signal/ShakeScreenManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->i:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/dock/model/DockFunctionManager;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->g()V

    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->b:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/zeekr/dock/DockBarView;->b:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object p1, p1, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->c:Lcom/zeekr/dock/widgets/DockEditButton;

    sget v0, Lcom/zeekr/dock/R$drawable;->icon_dock_edit:I

    const-string v1, "<this>"

    iget-object v2, p0, Lcom/zeekr/dock/DockBarView;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockBarView;->g()V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockBarView;->f()V

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->s:Lcom/zeekr/dock/DockEditDialog;

    if-eqz p1, :cond_0

    const-string v0, "reloadUI"

    invoke-virtual {p1, v0}, Lcom/zeekr/dock/DockEditDialog;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/dock/R$color;->dock_edit_tip:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->g:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/dock/R$drawable;->edit_confirm_btn_background:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->g:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/zeekr/dock/R$color;->dock_edit_confirm_txt:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->d:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/zeekr/dock/R$drawable;->edit_cancel_btn_background:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->d:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/dock/R$color;->dock_edit_cancel_txt:I

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->i:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->i:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->e:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->e:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/zeekr/dock/DockEditDialog;->d:Lcom/zeekr/dock/ext/FixedSizeAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, p1, Lcom/zeekr/dock/DockEditDialog;->e:Lcom/zeekr/dock/ext/BaseDataAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->k:Lcom/zeekr/dock/widgets/DragShadowView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DragShadowView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/zeekr/dock/widgets/DragShadowView;->h:Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;

    iget-object v1, v0, Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;->a:Landroid/widget/RelativeLayout;

    sget v2, Lcom/zeekr/dock/R$drawable;->shape_edit_bg_press:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;->c:Landroid/widget/TextView;

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/dock/R$color;->dock_edit_txt:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;->b:Landroid/widget/ImageView;

    iget p1, p1, Lcom/zeekr/dock/widgets/DragShadowView;->i:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->j()V

    sget-object v0, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/signal/ShakeScreenManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/dock/DockBarView$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p1}, Lcom/android/wm/shell/common/j;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: \u5f53\u524d\u6808\u9876\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final setCardShowState(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCardShowState: state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/zeekr/dock/DockBarView;->c:Z

    invoke-virtual {p0}, Lcom/zeekr/dock/DockBarView;->f()V

    return-void
.end method

.method public final setOnEditDialogShowOrHiddenCallBack(Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "showOrHiddenCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->e:Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;

    return-void
.end method
