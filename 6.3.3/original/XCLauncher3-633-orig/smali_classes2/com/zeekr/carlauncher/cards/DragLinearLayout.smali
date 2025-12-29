.class public Lcom/zeekr/carlauncher/cards/DragLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carditem/base/CardsContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;,
        Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;,
        Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:F

.field public C:Z

.field public final D:Landroid/os/Handler;

.field public final E:Ljava/lang/Runnable;

.field public final F:F

.field public a:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RectF;

.field public d:Z

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;

.field public m:I

.field public n:Landroid/animation/LayoutTransition;

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/zeekr/carlauncher/cards/DragItem;

.field public final q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/view/View;

.field public t:I

.field public u:Z

.field public final v:Ljava/lang/Runnable;

.field public w:I

.field public x:Ljava/lang/Runnable;

.field public final y:Landroid/graphics/Point;

.field public final z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->b:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->d:Z

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->e:Z

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->m:I

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->u:Z

    new-instance v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$2;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->v:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->z:Landroid/graphics/Point;

    iput v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->A:I

    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->D:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$6;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$6;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->E:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070112

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->F:F

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0803a3

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Lcom/zeekr/carlauncher/cards/DragItem;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/zeekr/carlauncher/cards/DragItem;-><init>(I)V

    iput-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/zeekr/carlauncher/cards/DragItem;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lecarx/launcher3/R$styleable;->DragLinearLayout:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p2

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x42400000    # 48.0f

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->t:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    add-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->c()V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->d()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static h(FFF)F
    .locals 1

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    mul-float p1, p0, p0

    mul-float/2addr p1, p0

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p2, p0

    const/high16 v0, 0x41700000    # 15.0f

    sub-float/2addr p2, v0

    mul-float/2addr p2, p0

    const/high16 p0, 0x41200000    # 10.0f

    add-float/2addr p2, p0

    mul-float/2addr p2, p1

    return p2
.end method

.method private setCardsMask(F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    iget-object v3, v3, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v0

    const/4 v5, 0x1

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->b()Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    move-result-object v1

    iget v1, v1, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const v14, -0x405851ec    # -1.31f

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_0
    new-instance v2, Lcom/zeekr/carlauncher/cards/SpringInterpolator;

    invoke-direct {v2}, Lcom/zeekr/carlauncher/cards/SpringInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x514

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const v3, 0x3d0f5c29    # 0.035f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    new-instance v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;

    invoke-direct {v1, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$1;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final d()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060553

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f060552

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->h:I

    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->g:I

    iput v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070121

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070122

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07011e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070120

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->j:I

    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v0, v1

    add-float/2addr v3, v0

    add-float/2addr v4, v2

    invoke-direct {v5, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->c:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->mGroupFlags:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->z:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->q:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->z:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->q:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lcom/zeekr/carlauncher/utils/AppUtils;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutAnimationEnded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->j:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->u:Z

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;

    invoke-interface {v1, p1}, Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;->onAnimationEnd(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->u:Z

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;

    invoke-interface {v1, p1}, Lcom/zeekr/carditem/base/CardsContainer$CardsContainerStateChangeListener;->onAnimationStart(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final g(I)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDrag:offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DragLinearLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    iput v0, v7, Lcom/zeekr/carlauncher/cards/DragItem;->h:I

    invoke-virtual {v7}, Lcom/zeekr/carlauncher/cards/DragItem;->c()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    iget-object v0, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->y:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->B:F

    iget v3, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->w:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onDrag: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v7, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->s:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v8, v3

    add-int/2addr v8, v0

    iget-object v9, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->s:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v10, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->t:I

    if-ge v8, v10, :cond_0

    int-to-float v1, v10

    int-to-float v8, v8

    invoke-static {v1, v4, v8}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->h(FFF)F

    move-result v1

    const/high16 v8, -0x3e800000    # -16.0f

    goto :goto_0

    :cond_0
    add-int/2addr v8, v1

    sub-int v1, v9, v10

    if-le v8, v1, :cond_1

    int-to-float v1, v1

    int-to-float v9, v9

    int-to-float v8, v8

    invoke-static {v1, v9, v8}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->h(FFF)F

    move-result v1

    const/high16 v8, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr v1, v8

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iget-object v8, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->s:Landroid/view/View;

    iget-object v9, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->x:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->s:Landroid/view/View;

    invoke-virtual {v8, v5, v1}, Landroid/view/View;->scrollBy(II)V

    new-instance v8, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;

    invoke-direct {v8, v6, v3, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;II)V

    iput-object v8, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->x:Ljava/lang/Runnable;

    iget-object v1, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->s:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget v1, v7, Lcom/zeekr/carlauncher/cards/DragItem;->f:I

    iget-object v3, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-lt v1, v8, :cond_4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    if-le v1, v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v1, v9

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v8

    :goto_3
    iget v10, v7, Lcom/zeekr/carlauncher/cards/DragItem;->f:I

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-lt v10, v9, :cond_6

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-le v10, v11, :cond_5

    goto :goto_4

    :cond_5
    sub-int/2addr v10, v9

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    :cond_6
    :goto_4
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v12

    if-eqz v12, :cond_b

    if-eq v12, v9, :cond_9

    move v12, v5

    move v13, v12

    goto :goto_9

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    goto :goto_7

    :cond_a
    move v12, v5

    move v13, v12

    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v15

    goto :goto_a

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v13

    goto :goto_8

    :cond_c
    move v12, v5

    move v13, v12

    :goto_8
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v15

    goto :goto_a

    :cond_d
    :goto_9
    move v14, v5

    move v15, v14

    :goto_a
    if-eqz v10, :cond_e

    iget v4, v7, Lcom/zeekr/carlauncher/cards/DragItem;->g:I

    add-int/2addr v4, v0

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    if-le v4, v13, :cond_e

    move v4, v9

    goto :goto_b

    :cond_e
    move v4, v5

    :goto_b
    if-eqz v11, :cond_f

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v14

    if-ge v0, v15, :cond_f

    move v5, v9

    :cond_f
    if-nez v4, :cond_10

    if-eqz v5, :cond_18

    :cond_10
    if-eqz v4, :cond_11

    move-object v5, v10

    goto :goto_c

    :cond_11
    move-object v5, v11

    :goto_c
    iget v12, v7, Lcom/zeekr/carlauncher/cards/DragItem;->f:I

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    move v1, v8

    :goto_d
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v9, :cond_14

    const/4 v3, 0x0

    goto :goto_f

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_e

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    :goto_e
    move v3, v0

    :goto_f
    iget-object v0, v6, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->l:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;->a()V

    :cond_16
    const-string v0, ",switchPosition:"

    if-eqz v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "removeViewAt isBelow originalPosition:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v6, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v7, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_10

    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "removeViewAt originalPosition:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, v7, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_10
    iput v1, v7, Lcom/zeekr/carlauncher/cards/DragItem;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;Landroid/view/ViewTreeObserver;FLandroid/view/View;I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v7, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;

    invoke-direct {v1, v6, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_18
    return-void
.end method

.method public getDragItem()Lcom/zeekr/carlauncher/cards/DragItem;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    return-object v0
.end method

.method public getScrollSensitiveHeight()I
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->t:I

    return v0
.end method

.method public getScrollSensitiveWidth()I
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->t:I

    return v0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->n:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->n:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->m:I

    if-eq v0, v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_b

    iget-object v6, v4, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, ""

    :goto_1
    sget-object v7, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->a:Lcom/zeekr/carlauncher/utils/DataSensorUtils;

    const-string/jumbo v7, "tag"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "scenarioEngine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo v6, "\u573a\u666f\u5f15\u64ce"

    goto :goto_3

    :sswitch_1
    const-string/jumbo v7, "weather"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v6, "\u5929\u6c14\u5361\u7247"

    goto :goto_3

    :sswitch_2
    const-string v7, "myCar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v6, "\u80ce\u538b\u5361\u7247"

    goto :goto_3

    :sswitch_3
    const-string v7, "media"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const-string/jumbo v6, "\u5a92\u4f53\u5361\u7247"

    goto :goto_3

    :sswitch_4
    const-string v7, "ampe"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo v6, "\u652f\u4ed8\u5b9d\u5361\u7247"

    goto :goto_3

    :sswitch_5
    const-string v7, "scenario"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const-string/jumbo v6, "\u573a\u666f\u5361\u7247"

    goto :goto_3

    :sswitch_6
    const-string v7, "appList"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const-string v6, "APPS\u5361\u7247"

    goto :goto_3

    :sswitch_7
    const-string v7, "charge"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const-string/jumbo v6, "\u5145\u7535\u5361\u7247"

    goto :goto_3

    :goto_2
    const-string/jumbo v6, "\u4e0d\u5b58\u5728\u7684\u5361\u7247"

    :goto_3
    new-array v7, v1, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "card_name"

    invoke-direct {v8, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v8, "card_pos"

    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v2

    invoke-static {v7}, Lkotlin/collections/MapsKt;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v6, "launcher_desk_mini_card_change"

    invoke-static {v6, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

    invoke-interface {v0, v5}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;->a(Z)V

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->y:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->B:F

    iget v6, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->w:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v0, v5

    float-to-int v0, v0

    const/4 v5, 0x0

    iput v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->B:F

    iget v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->A:I

    const-string v6, "onDragStop: top = "

    const-string/jumbo v7, "view top = "

    invoke-static {v6, v0, v7}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DragItems"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v4, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, v4, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {v8, v9}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v4, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/zeekr/carlauncher/cards/a;

    invoke-direct {v8, v4, v0, p0, v5}, Lcom/zeekr/carlauncher/cards/a;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;ILandroid/view/View;I)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v4, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/zeekr/carlauncher/cards/DragItem$1;

    invoke-direct {v5, v4}, Lcom/zeekr/carlauncher/cards/DragItem$1;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "playEndScaleAnimation: parentContainer = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/zeekr/carlauncher/cards/DragItem;->w:Landroid/view/View;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/zeekr/carlauncher/cards/DragItem;->w:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-virtual {v4}, Lcom/zeekr/carlauncher/cards/DragItem;->a()V

    goto :goto_4

    :cond_d
    new-array v0, v1, [F

    iget v5, v4, Lcom/zeekr/carlauncher/cards/DragItem;->x:F

    aput v5, v0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/zeekr/carlauncher/cards/DragItem;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x190

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v4, Lcom/zeekr/carlauncher/cards/DragItem;->j:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v6, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v4, Lcom/zeekr/carlauncher/cards/DragItem;->j:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/zeekr/carlauncher/cards/b;

    invoke-direct {v5, v4, v3}, Lcom/zeekr/carlauncher/cards/b;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;I)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v4, Lcom/zeekr/carlauncher/cards/DragItem;->j:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/zeekr/carlauncher/cards/DragItem$2;

    invoke-direct {v5, v4}, Lcom/zeekr/carlauncher/cards/DragItem$2;-><init>(Lcom/zeekr/carlauncher/cards/DragItem;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v5, v4, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    aput-object v5, v1, v3

    iget-object v3, v4, Lcom/zeekr/carlauncher/cards/DragItem;->j:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5128dd4c -> :sswitch_7
        -0x2f5659a1 -> :sswitch_6
        -0x2e3a8c70 -> :sswitch_5
        0x2dbf21 -> :sswitch_4
        0x62f6fe4 -> :sswitch_3
        0x6380a88 -> :sswitch_2
        0x48ec37f4 -> :sswitch_1
        0x54216df2 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0803a3

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->r:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    iput-object p1, v0, Lcom/zeekr/carlauncher/cards/DragItem;->o:Landroid/graphics/drawable/Drawable;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->d()V

    :cond_0
    return-void
.end method

.method public final onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->w:I

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->y:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->A:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->B:F

    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    iget-boolean v4, v3, Lcom/zeekr/carlauncher/cards/DragItem;->m:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lcom/zeekr/carlauncher/cards/DragItem;->n:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, v3, Lcom/zeekr/carlauncher/cards/DragItem;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v3, Lcom/zeekr/carlauncher/cards/DragItem;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v6, v3, Lcom/zeekr/carlauncher/cards/DragItem;->x:F

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    iget-object v6, v3, Lcom/zeekr/carlauncher/cards/DragItem;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v7, v3, Lcom/zeekr/carlauncher/cards/DragItem;->x:F

    float-to-int v7, v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int v6, v7, v4

    iget-object v8, v3, Lcom/zeekr/carlauncher/cards/DragItem;->r:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v2, v2

    int-to-float v5, v1

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    iget-object v2, v3, Lcom/zeekr/carlauncher/cards/DragItem;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v0, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v3, Lcom/zeekr/carlauncher/cards/DragItem;->y:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v0, v3, Lcom/zeekr/carlauncher/cards/DragItem;->x:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v0, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v3, Lcom/zeekr/carlauncher/cards/DragItem;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, Lcom/zeekr/carlauncher/cards/DragItem;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    iget-object v1, v3, Lcom/zeekr/carlauncher/cards/DragItem;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v3, Lcom/zeekr/carlauncher/cards/DragItem;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v3, Lcom/zeekr/carlauncher/cards/DragItem;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v3, Lcom/zeekr/carlauncher/cards/DragItem;->u:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v4, v3, Lcom/zeekr/carlauncher/cards/DragItem;->v:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, v3, Lcom/zeekr/carlauncher/cards/DragItem;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v3, Lcom/zeekr/carlauncher/cards/DragItem;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterceptTouchEvent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mIsBeingDragged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DragLinearLayout"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent action_mask = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    iget-boolean v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v5, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->y:Landroid/graphics/Point;

    iget-object v6, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->E:Ljava/lang/Runnable;

    iget-object v7, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->D:Landroid/os/Handler;

    iget-object v8, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->z:Landroid/graphics/Point;

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    iget-object v11, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, v8, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->q:I

    int-to-float v8, v4

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_e

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removing callback from  onInterceptTouchEvent ACTION_MOVE, slop ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v9, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    goto/16 :goto_5

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "removing callback from  onInterceptTouchEvent = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v9

    :cond_5
    iput-boolean v9, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    const-string v1, "posting start drag task from onInterceptTouchEvent ACTION_DOWN"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-array v4, v4, [I

    sub-int/2addr v1, v2

    :goto_0
    const/4 v12, 0x0

    if-ltz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    aget v15, v4, v9

    int-to-float v15, v15

    cmpl-float v14, v14, v15

    if-lez v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    aget v16, v4, v9

    add-int v15, v15, v16

    int-to-float v15, v15

    cmpg-float v14, v14, v15

    if-gez v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    aget v15, v4, v2

    int-to-float v15, v15

    cmpl-float v14, v14, v15

    if-lez v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    aget v16, v4, v2

    add-int v15, v15, v16

    int-to-float v15, v15

    cmpg-float v14, v14, v15

    if-gez v14, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hitTest child:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_7
    move-object v13, v12

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent: ACTION_DOWN  draggedItem.getView() "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v11, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_d

    iget-object v1, v11, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v4, "onInterceptTouchEvent: ACTION_DOWN  postDelayed"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v14, 0x190

    invoke-virtual {v7, v6, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v4, v11, Lcom/zeekr/carlauncher/cards/DragItem;->m:Z

    if-eqz v4, :cond_8

    const-string/jumbo v1, "startDetectingDrag:draggedItem.isDetecting return"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    iget-object v1, v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDetectingOnPossibleDrag:view:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DragItems"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v13, v11, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v11, Lcom/zeekr/carlauncher/cards/DragItem;->b:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, v11, Lcom/zeekr/carlauncher/cards/DragItem;->c:Landroid/graphics/Canvas;

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v11, Lcom/zeekr/carlauncher/cards/DragItem;->d:I

    iput v3, v11, Lcom/zeekr/carlauncher/cards/DragItem;->f:I

    iget v1, v11, Lcom/zeekr/carlauncher/cards/DragItem;->l:I

    if-ne v1, v2, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v11, Lcom/zeekr/carlauncher/cards/DragItem;->g:I

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v11, Lcom/zeekr/carlauncher/cards/DragItem;->g:I

    :cond_b
    :goto_2
    iput v9, v11, Lcom/zeekr/carlauncher/cards/DragItem;->h:I

    iput-object v12, v11, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    iput-boolean v2, v11, Lcom/zeekr/carlauncher/cards/DragItem;->m:Z

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070112

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v11, Lcom/zeekr/carlauncher/cards/DragItem;->v:F

    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, v11, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    move v2, v9

    :goto_4
    if-nez v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v4, v1

    sub-float/2addr v2, v4

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    iput v2, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->B:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->A:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v8, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v8, Landroid/graphics/Point;->y:I

    iget v2, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_5

    :cond_d
    const-string v1, "onInterceptTouchEvent: ACTION_DOWN  not postDelayed"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    iget-boolean v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    if-eqz v1, :cond_f

    iget-object v1, v11, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v5, Landroid/graphics/Point;->y:I

    :cond_f
    iget-boolean v1, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent: = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DragLinearLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->E:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->D:Landroid/os/Handler;

    iget-object v7, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->z:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->y:Landroid/graphics/Point;

    const/high16 v9, 0x3f000000    # 0.5f

    if-eq v0, v2, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_0

    const/4 v10, 0x3

    if-eq v0, v10, :cond_8

    return v4

    :cond_0
    iget-object v0, v3, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget v11, v7, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    sub-float/2addr v0, v11

    iget v11, v7, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->q:I

    int-to-float v12, v11

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-lez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "removing callback from  onTouchEvent ACTION_MOVE, slop ="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v0, v3, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v9

    float-to-int p1, p1

    iput p1, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->A:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTouchEvent move ,downPos:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastEventPos:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v8, Landroid/graphics/Point;->y:I

    iget v0, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v11, :cond_6

    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->g(I)V

    :cond_6
    return v2

    :cond_7
    const-string p1, "onTouchEvent: ACTION_MOVE,  draggedItem.getView() = null !!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_8
    iget-object v0, v3, Lcom/zeekr/carlauncher/cards/DragItem;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v9

    float-to-int p1, p1

    iput p1, v8, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "onTouchEvent: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+  draggedItem.getView() = null !!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string p1, "removing callback onTouchEvent ACTION_UP|ACTION_CANCEL"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->A:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    invoke-virtual {v7, p1, p1}, Landroid/graphics/Point;->set(II)V

    iput-boolean v4, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->C:Z

    iget-boolean p1, v3, Lcom/zeekr/carlauncher/cards/DragItem;->n:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i()V

    goto :goto_2

    :cond_a
    iget-boolean p1, v3, Lcom/zeekr/carlauncher/cards/DragItem;->m:Z

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lcom/zeekr/carlauncher/cards/DragItem;->b()V

    :cond_b
    :goto_2
    return v2

    :cond_c
    iget-boolean p1, v3, Lcom/zeekr/carlauncher/cards/DragItem;->m:Z

    if-eqz p1, :cond_f

    iget-object p1, v3, Lcom/zeekr/carlauncher/cards/DragItem;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    move p1, v2

    goto :goto_3

    :cond_d
    move p1, v4

    :goto_3
    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    return v2

    :cond_f
    :goto_4
    const-string p1, "ACTION_DOWN return false"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "sr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$7;-><init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public setCardsContainerAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->u:Z

    return-void
.end method

.method public setContainerScrollView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->s:Landroid/view/View;

    return-void
.end method

.method public setOnViewDragListener(Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->a:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;

    return-void
.end method

.method public setOnViewSwapListener(Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->l:Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewSwapListener;

    return-void
.end method

.method public setOrthogonalDragOffset(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->p:Lcom/zeekr/carlauncher/cards/DragItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setScrollSensitiveHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->t:I

    return-void
.end method

.method public setScrollSensitiveWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->t:I

    return-void
.end method

.method public setStickerAnimating(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->e:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-array v1, v1, [I

    iget v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->g:I

    aput v3, v1, v2

    iget v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->h:I

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    new-array v1, v1, [I

    iget v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->h:I

    aput v3, v1, v2

    iget v3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->g:I

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/carlauncher/cards/d;

    invoke-direct {v1, p0, v2}, Lcom/zeekr/carlauncher/cards/d;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->e:Z

    return-void
.end method

.method public setStickerStaus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->d:Z

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setViewDraggable(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->o:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    new-instance v1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    invoke-direct {v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a child, cannot make draggable."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DragLinearLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Draggable children and their drag handles must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startLayoutAnimation()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
