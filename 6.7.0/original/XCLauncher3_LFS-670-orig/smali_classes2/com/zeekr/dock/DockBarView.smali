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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/dock/DockBarView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;",
        "showOrHiddenCallBack",
        "",
        "setOnEditDialogShowOrHiddenCallBack",
        "(Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;)V",
        "",
        "state",
        "setCardShowState",
        "(Z)V",
        "",
        "getCarIcon",
        "()I",
        "Lcom/zeekr/dock/widgets/DockEditButton;",
        "h",
        "Lkotlin/Lazy;",
        "getCardBtn",
        "()Lcom/zeekr/dock/widgets/DockEditButton;",
        "cardBtn",
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

    iput-object v1, v0, Lcom/zeekr/dock/ext/BaseDataAdapter;->c:Ljava/lang/Object;

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

    sget-object p2, Lcom/zeekr/dock/DockBarView$1;->b:Lcom/zeekr/dock/DockBarView$1;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

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

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DockBarView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    const v0, 0x7f08030a

    goto :goto_0

    :cond_0
    const v0, 0x7f080309

    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Lcom/zeekr/carlauncher/main/b;)V
    .locals 2
    .param p1    # Lcom/zeekr/carlauncher/main/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->b:Lcom/zeekr/dock/widgets/DockEditButton;

    new-instance v1, Lcom/zeekr/dock/DockBarView$onCardCtrlClick$1;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/dock/DockBarView$onCardCtrlClick$1;-><init>(Lcom/zeekr/carlauncher/main/b;Lcom/zeekr/dock/DockBarView;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v0, p1, v1}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lcom/zeekr/carlauncher/main/b;)V
    .locals 2
    .param p1    # Lcom/zeekr/carlauncher/main/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->e:Lcom/zeekr/dock/widgets/DesktopSwitchButton;

    new-instance v1, Lcom/zeekr/dock/DockBarView$onSwitchClick$1;

    invoke-direct {v1, p1, p0}, Lcom/zeekr/dock/DockBarView$onSwitchClick$1;-><init>(Lcom/zeekr/carlauncher/main/b;Lcom/zeekr/dock/DockBarView;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v0, p1, v1}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

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

    invoke-static {v0}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/zeekr/signal/ShakeScreenManager;->b:I

    const/4 v1, 0x1

    const v2, 0x7f08030c

    const v3, 0x7f08030b

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/zeekr/dock/DockBarView;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/dock/DockBarView;->c:Z

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->b:Lcom/zeekr/dock/widgets/DockEditButton;

    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->f:Landroid/content/Context;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    invoke-static {v0}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/dock/DockBarView;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080321

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/dock/DockBarView;->getCarIcon()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->a:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    iget-object v1, v1, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zeekr/dock/DockBarView;->f:Landroid/content/Context;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setLauncherState: isSwitchTo3d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", withAnimation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/zeekr/dock/DockBarView;->d:Z

    if-eqz p2, :cond_0

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array p2, v2, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v2, Lcom/zeekr/dock/a;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/dock/a;-><init>(Lcom/zeekr/dock/DockBarView;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/zeekr/dock/DockBarView$playSwitchAnim$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lcom/zeekr/dock/DockBarView$playSwitchAnim$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dock/DockBarView;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/zeekr/dock/a;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/dock/a;-><init>(Lcom/zeekr/dock/DockBarView;I)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

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

    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->f:Landroid/content/Context;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080310

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockBarView;->g()V

    invoke-virtual {p0}, Lcom/zeekr/dock/DockBarView;->f()V

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->s:Lcom/zeekr/dock/DockEditDialog;

    if-eqz p1, :cond_0

    const-string v0, "reloadUI"

    invoke-static {v0}, Lcom/zeekr/dock/DockEditDialog;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->a:Lcom/zeekr/dock/widgets/DockRelativeLayout;

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601c3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->g:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801b7

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->g:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0601c0

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->d:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0801b6

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->d:Lcom/zeekr/common/widgets/TouchClickButton;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0601bd

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

    const-string v1, "DragShadowView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/zeekr/dock/widgets/DragShadowView;->h:Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;

    iget-object v1, v0, Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0803ff

    iget-object v2, v0, Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/zeekr/dock/databinding/LayoutDragShadowBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0601c4

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

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

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

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

    invoke-static {p1}, Lcom/android/wm/shell/common/split/c;->d(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onStateChanged: \u5f53\u524d\u6808\u9876\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

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

    invoke-static {v0}, Lcom/zeekr/dock/DockBarView;->a(Ljava/lang/String;)V

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

    const-string v0, "showOrHiddenCallBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->e:Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;

    return-void
.end method
