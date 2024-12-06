.class public final Lcom/zeekr/component/window/ZeekrActionSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrActionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrActionSheet.kt\ncom/zeekr/component/window/ZeekrActionSheet\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,107:1\n32#2:108\n95#2,14:109\n*S KotlinDebug\n*F\n+ 1 ZeekrActionSheet.kt\ncom/zeekr/component/window/ZeekrActionSheet\n*L\n97#1:108\n97#1:109,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0007J\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zeekr/component/window/ZeekrActionSheet;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "",
        "placeX",
        "placeY",
        "type",
        "Lm/v1;",
        "show",
        "dismiss",
        "dismissAnimation",
        "Landroid/content/Context;",
        "",
        "isShow",
        "Z",
        "floatView",
        "Landroid/view/View;",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "animatorDismiss",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "I",
        "defaultPlaceY",
        "defaultMoveX",
        "<init>",
        "(Landroid/content/Context;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private animatorDismiss:Landroid/animation/ValueAnimator;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final defaultMoveX:I

.field private final defaultPlaceY:I

.field private floatView:Landroid/view/View;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private isShow:Z

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private placeX:I

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->placeX:I

    const/16 p1, 0x6a

    .line 3
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->defaultPlaceY:I

    const/16 p1, 0x96

    .line 4
    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->defaultMoveX:I

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/window/ZeekrActionSheet;->show$lambda$1$lambda$0(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getFloatView$p(Lcom/zeekr/component/window/ZeekrActionSheet;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->floatView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/zeekr/component/window/ZeekrActionSheet;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/window/ZeekrActionSheet;->dismissAnimation$lambda$4$lambda$2(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final dismissAnimation$lambda$4$lambda$2(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "params"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget-object p2, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->floatView:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->windowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    const-string p1, "windowManager"

    invoke-static {p1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p2, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->floatView:Landroid/view/View;

    iget-object p0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_3

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-interface {p1, p2, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_2
    return-void
.end method

.method public static synthetic show$default(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/content/Context;Landroid/view/View;IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    iget p3, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->defaultMoveX:I

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 2
    iget p4, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->defaultPlaceY:I

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/16 p5, 0x7f6

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/component/window/ZeekrActionSheet;->show(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method private static final show$lambda$1$lambda$0(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "params"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->windowManager:Landroid/view/WindowManager;

    if-nez p2, :cond_1

    const-string p2, "windowManager"

    invoke-static {p2}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    iget-object p0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_2

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-interface {p2, p1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss:  isShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->isShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrToastLong"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->isShow:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->isShow:Z

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->animatorDismiss:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->floatView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->windowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    const-string v0, "windowManager"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->floatView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final dismissAnimation()V
    .locals 4

    const-string v0, "ZeekrToastLong"

    const-string v1, "dismissAnimation: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->isShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->isShow:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iget v2, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->placeX:I

    aput v2, v1, v0

    const/4 v0, 0x1

    iget v3, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->defaultMoveX:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lg/a;

    invoke-direct {v1, p0, v0}, Lg/a;-><init>(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "dismissAnimation$lambda$4"

    .line 6
    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/zeekr/component/window/ZeekrActionSheet$dismissAnimation$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/window/ZeekrActionSheet$dismissAnimation$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/window/ZeekrActionSheet;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x258

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    iput-object v0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->animatorDismiss:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final show(Landroid/content/Context;Landroid/view/View;III)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->floatView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    iput-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->windowManager:Landroid/view/WindowManager;

    .line 4
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    .line 5
    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    const-string p5, "params"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p5}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const v1, 0x20108

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    iget-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_1

    invoke-static {p5}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v1, -0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_2

    invoke-static {p5}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    invoke-static {p3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->placeX:I

    .line 10
    iget-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_3

    invoke-static {p5}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-static {p3}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    iget v2, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->defaultMoveX:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iget-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_4

    invoke-static {p5}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-static {p4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p4

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    iget-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_5

    invoke-static {p5}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    const/4 p4, 0x1

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 13
    iget-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_6

    invoke-static {p5}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    const/16 v1, 0x13

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14
    iget-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->windowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_7

    const-string p1, "windowManager"

    invoke-static {p1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object v1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_8

    invoke-static {p5}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_0
    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p5, 0x0

    .line 15
    iget v0, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->defaultMoveX:I

    sub-int v0, p3, v0

    aput v0, p1, p5

    aput p3, p1, p4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 16
    new-instance p3, Lg/b;

    invoke-direct {p3, p0, p2}, Lg/b;-><init>(Lcom/zeekr/component/window/ZeekrActionSheet;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x258

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    iput-object p1, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->animator:Landroid/animation/ValueAnimator;

    .line 21
    iput-boolean p4, p0, Lcom/zeekr/component/window/ZeekrActionSheet;->isShow:Z

    return-void
.end method
