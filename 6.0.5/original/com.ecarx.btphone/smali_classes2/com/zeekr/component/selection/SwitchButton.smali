.class public final Lcom/zeekr/component/selection/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/selection/SwitchButton$b;
    }
.end annotation


# static fields
.field public static final x:Lcom/zeekr/component/selection/SwitchButton$b;

.field private static final y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/zeekr/component/selection/SwitchButton;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final c:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private final h:Landroid/view/VelocityTracker;

.field private i:I

.field private final j:I

.field private final k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Landroid/graphics/Rect;

.field private u:Landroid/animation/ObjectAnimator;

.field private v:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/selection/SwitchButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/selection/SwitchButton$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/selection/SwitchButton;->x:Lcom/zeekr/component/selection/SwitchButton$b;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lcom/zeekr/component/selection/SwitchButton$a;

    invoke-direct {v1, v0}, Lcom/zeekr/component/selection/SwitchButton$a;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/zeekr/component/selection/SwitchButton;->y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/selection/SwitchButton;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/component/selection/SwitchButton;->h:Landroid/view/VelocityTracker;

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/selection/SwitchButton;->j:I

    const/16 v2, 0xc

    .line 6
    invoke-static {v2}, Lk3/c;->b(I)I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/selection/SwitchButton;->k:I

    const/16 v3, 0x60

    .line 7
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/selection/SwitchButton;->m:I

    const/16 v3, 0x38

    .line 8
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/selection/SwitchButton;->n:I

    const/4 v3, 0x4

    .line 9
    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/selection/SwitchButton;->o:I

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/selection/SwitchButton;->t:Landroid/graphics/Rect;

    .line 11
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v3

    int-to-float v1, v1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 14
    sget v1, Lcom/zeekr/theme/R$color;->zeekr_switch_button_thumb:I

    invoke-static {p1, v1}, Lk3/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-static {v4}, Lk3/c;->c(I)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 17
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    int-to-float v1, v2

    .line 18
    invoke-virtual {p2, v4, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 20
    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-static {v4}, Lk3/c;->c(I)F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/selection/SwitchButton;->e:I

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/SwitchButton;->i:I

    .line 26
    sget-object p1, Ls2/a;->a:Ls2/a;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/selection/SwitchButton;->b(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/zeekr/component/selection/SwitchButton;)F
    .locals 0

    iget p0, p0, Lcom/zeekr/component/selection/SwitchButton;->l:F

    return p0
.end method

.method private final d(Z)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    sget-object v0, Lcom/zeekr/component/selection/SwitchButton;->y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v2, 0xfa

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iput-object p1, p0, Lcom/zeekr/component/selection/SwitchButton;->u:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private final getMThumbWidth()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->n:I

    iget v1, p0, Lcom/zeekr/component/selection/SwitchButton;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->l:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getThumbOffset()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->l:F

    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final getThumbScrollRange()I
    .locals 2

    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->m:I

    iget v1, p0, Lcom/zeekr/component/selection/SwitchButton;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getMThumbWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final h(FFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method private final i(FF)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getThumbOffset()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zeekr/component/selection/SwitchButton;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcom/zeekr/component/selection/SwitchButton;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget v1, p0, Lcom/zeekr/component/selection/SwitchButton;->q:I

    iget v2, p0, Lcom/zeekr/component/selection/SwitchButton;->e:I

    sub-int/2addr v1, v2

    .line 4
    iget v3, p0, Lcom/zeekr/component/selection/SwitchButton;->p:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getMThumbWidth()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/zeekr/component/selection/SwitchButton;->t:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/zeekr/component/selection/SwitchButton;->e:I

    add-int/2addr v0, v2

    .line 6
    iget v4, p0, Lcom/zeekr/component/selection/SwitchButton;->r:I

    add-int/2addr v4, v2

    int-to-float v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    int-to-float p1, v1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    int-to-float p1, v4

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zeekr/component/selection/SwitchButton;->d:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/zeekr/component/selection/SwitchButton;->h:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-static {v4}, Lk3/c;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/selection/SwitchButton;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/zeekr/component/selection/SwitchButton;->i:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getTargetCheckedState()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 9
    :cond_4
    invoke-virtual {p0, v2}, Lcom/zeekr/component/selection/SwitchButton;->setChecked(Z)V

    .line 10
    invoke-direct {p0, p1}, Lcom/zeekr/component/selection/SwitchButton;->f(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/selection/SwitchButton;->a:Z

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->e()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/component/selection/SwitchButton;->setThumbPosition(F)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    const-class v0, Lcom/zeekr/component/selection/SwitchButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchButton::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/component/selection/SwitchButton;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-boolean v0, p0, Lcom/zeekr/component/selection/SwitchButton;->a:Z

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/theme/R$color;->zeekr_switch_button_track_checked:I

    invoke-static {v2, v3}, Lk3/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {v2, v3}, Lk3/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->o:I

    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getThumbOffset()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/zeekr/component/selection/SwitchButton;->o:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-boolean v0, p0, Lcom/zeekr/component/selection/SwitchButton;->a:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_switch_button_thumb_checked:I

    invoke-static {v2, v1}, Lk3/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->zeekr_switch_button_thumb:I

    invoke-static {v2, v1}, Lk3/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onFinishInflate()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x22

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v2

    const/16 v3, 0x24

    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v4

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v0}, Lk3/g;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/zeekr/component/selection/SwitchButton;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/zeekr/component/selection/SwitchButton;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/selection/SwitchButton;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iput p2, p0, Lcom/zeekr/component/selection/SwitchButton;->p:I

    .line 4
    iput p3, p0, Lcom/zeekr/component/selection/SwitchButton;->q:I

    .line 5
    iput p5, p0, Lcom/zeekr/component/selection/SwitchButton;->r:I

    .line 6
    iput p4, p0, Lcom/zeekr/component/selection/SwitchButton;->s:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->m:I

    invoke-static {p1, v0}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/SwitchButton;->m:I

    .line 2
    iget p1, p0, Lcom/zeekr/component/selection/SwitchButton;->n:I

    invoke-static {p2, p1}, Lk3/m;->f(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/SwitchButton;->n:I

    .line 3
    iget p1, p0, Lcom/zeekr/component/selection/SwitchButton;->m:I

    invoke-static {p1}, Lk3/m;->d(I)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/zeekr/component/selection/SwitchButton;->n:I

    invoke-static {p2}, Lk3/m;->d(I)I

    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/selection/SwitchButton;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getMThumbWidth()I

    move-result p2

    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getMThumbWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_a

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->d:I

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->getThumbScrollRange()I

    move-result v0

    .line 6
    iget v3, p0, Lcom/zeekr/component/selection/SwitchButton;->f:F

    sub-float v3, p1, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    :goto_2
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->l:F

    add-float/2addr v0, v3

    invoke-direct {p0, v0, v4, v5}, Lcom/zeekr/component/selection/SwitchButton;->h(FFF)F

    move-result v0

    .line 9
    iget v3, p0, Lcom/zeekr/component/selection/SwitchButton;->l:F

    cmpg-float v3, v0, v3

    if-nez v3, :cond_6

    move v2, v1

    :cond_6
    if-nez v2, :cond_7

    .line 10
    iput p1, p0, Lcom/zeekr/component/selection/SwitchButton;->f:F

    .line 11
    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/SwitchButton;->setThumbPosition(F)V

    :cond_7
    return v1

    .line 12
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 14
    iget v4, p0, Lcom/zeekr/component/selection/SwitchButton;->f:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/zeekr/component/selection/SwitchButton;->e:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_9

    iget v4, p0, Lcom/zeekr/component/selection/SwitchButton;->g:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/zeekr/component/selection/SwitchButton;->e:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    .line 15
    :cond_9
    iput v3, p0, Lcom/zeekr/component/selection/SwitchButton;->d:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    iput v0, p0, Lcom/zeekr/component/selection/SwitchButton;->f:F

    .line 18
    iput v2, p0, Lcom/zeekr/component/selection/SwitchButton;->g:F

    return v1

    .line 19
    :cond_a
    iget v0, p0, Lcom/zeekr/component/selection/SwitchButton;->d:I

    if-ne v0, v3, :cond_b

    .line 20
    invoke-direct {p0, p1}, Lcom/zeekr/component/selection/SwitchButton;->j(Landroid/view/MotionEvent;)V

    .line 21
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 22
    :cond_b
    iput v2, p0, Lcom/zeekr/component/selection/SwitchButton;->d:I

    .line 23
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    .line 24
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {p0, v0, v2}, Lcom/zeekr/component/selection/SwitchButton;->i(FF)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/zeekr/component/selection/SwitchButton;->v:Lw4/a;

    if-nez v3, :cond_d

    .line 27
    iput v1, p0, Lcom/zeekr/component/selection/SwitchButton;->d:I

    .line 28
    iput v0, p0, Lcom/zeekr/component/selection/SwitchButton;->f:F

    .line 29
    iput v2, p0, Lcom/zeekr/component/selection/SwitchButton;->g:F

    .line 30
    :cond_d
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/selection/SwitchButton;->a:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/selection/SwitchButton;->d(Z)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/selection/SwitchButton;->e()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/SwitchButton;->setThumbPosition(F)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->w:Lw4/l;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final setClickController(Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/selection/SwitchButton;->v:Lw4/a;

    return-void
.end method

.method public final setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/selection/SwitchButton;->l:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public final setZeekrSwitchListener(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/selection/SwitchButton;->w:Lw4/l;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/selection/SwitchButton;->v:Lw4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw4/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ln4/w;->a:Ln4/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/selection/SwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/component/selection/SwitchButton;->setChecked(Z)V

    :cond_1
    return-void
.end method
