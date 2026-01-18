.class public final Lcom/zeekr/dock/widgets/DockRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/widgets/DockRecyclerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001f\u0010\u0005\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/dock/widgets/DockRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/Function0;",
        "",
        "callback",
        "setStartAnim",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setEndAnim",
        "Companion",
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
        "SMAP\nDockRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockRecyclerView.kt\ncom/zeekr/dock/widgets/DockRecyclerView\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,195:1\n197#2,2:196\n197#2,2:198\n197#2,2:200\n*S KotlinDebug\n*F\n+ 1 DockRecyclerView.kt\ncom/zeekr/dock/widgets/DockRecyclerView\n*L\n128#1:196,2\n146#1:198,2\n155#1:200,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dock/widgets/DockRecyclerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Landroid/view/animation/AnimationSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/animation/AnimationSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/widgets/DockRecyclerView$Companion;

    invoke-direct {v0}, Lcom/zeekr/dock/widgets/DockRecyclerView$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dock/widgets/DockRecyclerView;->Companion:Lcom/zeekr/dock/widgets/DockRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/zeekr/dock/widgets/DockRecyclerView;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/dock/widgets/DockRecyclerView;->e:Z

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const v15, 0x3f59999a    # 0.85f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, v3

    move v6, v15

    move v7, v14

    move v8, v15

    move v9, v14

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v12, 0x12c

    invoke-virtual {v2, v12, v13}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-direct {v3, v11}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iput-object v2, v0, Lcom/zeekr/dock/widgets/DockRecyclerView;->f:Landroid/view/animation/AnimationSet;

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v14, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v4, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v5, v3

    move v6, v14

    move v7, v15

    move v8, v14

    move v9, v15

    move v14, v11

    move/from16 v11, v17

    move-wide v14, v12

    move v12, v4

    move/from16 v13, v16

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v14, v15}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    iput-object v2, v0, Lcom/zeekr/dock/widgets/DockRecyclerView;->g:Landroid/view/animation/AnimationSet;

    return-void
.end method


# virtual methods
.method public final attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    div-int v0, p4, p1

    iget-object v1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {v1}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    iput-object v1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    :goto_0
    iput p4, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    iput p3, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    iput p1, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    iput v0, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    iget-boolean p2, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->e:Z

    if-eqz p2, :cond_1

    rem-int p2, p3, p1

    iput p2, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    div-int/2addr p3, p1

    iput p3, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_1

    :cond_1
    rem-int p2, p3, p1

    iput p2, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    div-int/2addr p3, p1

    iput p3, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    :goto_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "Dock_DockRecyclerView"

    const-string v2, "], "

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "touch error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->d:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, v0

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    add-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->a:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->b:Z

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "touch up: ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->b:Z

    invoke-static {v0, v2, v1}, Lcom/zeekr/carlauncher/nzp/a;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "touch down: ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->b:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->d:F

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_1
    return v3
.end method

.method public final setEndAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->e:Z

    new-instance v0, Landroid/view/animation/GridLayoutAnimationController;

    iget-object v1, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->g:Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const v1, 0x3de147ae    # 0.11f

    invoke-virtual {v0, v1}, Landroid/view/animation/GridLayoutAnimationController;->setRowDelay(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/GridLayoutAnimationController;->setColumnDelay(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    new-instance v0, Lcom/zeekr/dock/widgets/DockRecyclerView$setEndAnim$2;

    invoke-direct {v0, p1}, Lcom/zeekr/dock/widgets/DockRecyclerView$setEndAnim$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final setStartAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->e:Z

    iget-object v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->f:Landroid/view/animation/AnimationSet;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zeekr/dock/widgets/DockRecyclerView$onEnd$1;

    invoke-direct {v1, p1}, Lcom/zeekr/dock/widgets/DockRecyclerView$onEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    new-instance p1, Landroid/view/animation/GridLayoutAnimationController;

    invoke-direct {p1, v0}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    const v0, 0x3de147ae    # 0.11f

    invoke-virtual {p1, v0}, Landroid/view/animation/GridLayoutAnimationController;->setRowDelay(F)V

    invoke-virtual {p1, v0}, Landroid/view/animation/GridLayoutAnimationController;->setColumnDelay(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method
