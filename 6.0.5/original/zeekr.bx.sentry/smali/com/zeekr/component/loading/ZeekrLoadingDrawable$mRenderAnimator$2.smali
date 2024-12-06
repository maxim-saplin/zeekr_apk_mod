.class final Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/loading/ZeekrLoadingDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/a<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrLoadingDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrLoadingDrawable.kt\ncom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,187:1\n95#2,14:188\n*S KotlinDebug\n*F\n+ 1 ZeekrLoadingDrawable.kt\ncom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2\n*L\n54#1:188,14\n*E\n"
.end annotation

.annotation runtime Lm/a0;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2;->this$0:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2;->invoke$lambda$3$lambda$0(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$0(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable;->access$computeRender(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;F)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2;->this$0:Lcom/zeekr/component/loading/ZeekrLoadingDrawable;

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v2, 0x535

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v2, Lcom/zeekr/component/loading/d;

    invoke-direct {v2, v1}, Lcom/zeekr/component/loading/d;-><init>(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v2, "invoke$lambda$3"

    .line 8
    invoke-static {v0, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;

    invoke-direct {v2, v1, v1}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2$invoke$lambda$3$$inlined$addListener$default$1;-><init>(Lcom/zeekr/component/loading/ZeekrLoadingDrawable;Lcom/zeekr/component/loading/ZeekrLoadingDrawable;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrLoadingDrawable$mRenderAnimator$2;->invoke()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
