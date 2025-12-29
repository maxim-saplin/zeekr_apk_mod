.class Lcom/google/android/material/card/MaterialCardViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public g:I

.field public h:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/MaterialCardViewHelper;->y:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/material/card/MaterialCardViewHelper;->z:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/card/MaterialCardView;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->r:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->x:F

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2, p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->j(Landroid/content/Context;)V

    const v0, -0xbbbbbc

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->p(I)V

    iget-object v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/google/android/material/R$styleable;->CardView:[I

    sget v4, Lcom/google/android/material/R$style;->CardView:I

    invoke-virtual {v0, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c(F)V

    :cond_0
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance p3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->h(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p3, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    const/16 v1, 0x12c

    invoke-static {p3, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->c(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$attr;->motionDurationShort1:I

    invoke-static {p1, p3, v1}, Lcom/google/android/material/motion/MotionUtils;->c(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->w:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Lcom/google/android/material/shape/CornerTreatment;F)F
    .locals 4

    instance-of v0, p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lcom/google/android/material/card/MaterialCardViewHelper;->y:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/google/android/material/shape/CutCornerTreatment;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lcom/google/android/material/shape/CornerTreatment;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i()F

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->b(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lcom/google/android/material/shape/CornerTreatment;

    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->b(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lcom/google/android/material/shape/CornerTreatment;

    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->b(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lcom/google/android/material/shape/CornerTreatment;

    iget-object v4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/google/android/material/shape/CornerSize;->a(Landroid/graphics/RectF;)F

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/material/card/MaterialCardViewHelper;->b(Lcom/google/android/material/shape/CornerTreatment;F)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->a()F

    move-result v3

    :cond_1
    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v6, v1

    move v7, v6

    :goto_1
    new-instance v0, Lcom/google/android/material/card/MaterialCardViewHelper$1;

    move-object v2, v0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/card/MaterialCardViewHelper$1;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public final e(II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->i()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->a()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->a()F

    move-result v5

    :cond_1
    add-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_1

    :cond_2
    move v2, v3

    move v4, v2

    :goto_1
    iget v5, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->g:I

    const v6, 0x800005

    and-int v7, v5, v6

    const/4 v8, 0x1

    if-ne v7, v6, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-eqz v7, :cond_4

    iget v7, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    sub-int v7, p1, v7

    iget v9, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    sub-int/2addr v7, v9

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    iget v7, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    :goto_3
    and-int/lit8 v9, v5, 0x50

    const/16 v10, 0x50

    if-ne v9, v10, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    move v9, v3

    :goto_4
    if-eqz v9, :cond_6

    iget v9, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    goto :goto_5

    :cond_6
    iget v9, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    sub-int v9, p2, v9

    iget v11, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    sub-int/2addr v9, v11

    sub-int/2addr v9, v2

    :goto_5
    move/from16 v16, v9

    and-int v9, v5, v6

    if-ne v9, v6, :cond_7

    move v6, v8

    goto :goto_6

    :cond_7
    move v6, v3

    :goto_6
    if-eqz v6, :cond_8

    iget v4, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    goto :goto_7

    :cond_8
    iget v6, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    sub-int v6, p1, v6

    iget v9, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    sub-int/2addr v6, v9

    sub-int v4, v6, v4

    :goto_7
    and-int/2addr v5, v10

    if-ne v5, v10, :cond_9

    move v3, v8

    :cond_9
    if-eqz v3, :cond_a

    iget v3, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    sub-int v3, p2, v3

    iget v5, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    move v14, v3

    goto :goto_8

    :cond_a
    iget v2, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    move v14, v2

    :goto_8
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v1

    if-ne v1, v8, :cond_b

    move v13, v4

    move v15, v7

    goto :goto_9

    :cond_b
    move v15, v4

    move v13, v7

    :goto_9
    iget-object v11, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_c
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    if-eqz p1, :cond_1

    iget p2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->x:F

    sub-float/2addr v3, p2

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->x:F

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->t:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->t:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [F

    iget v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->x:F

    aput v0, p2, v1

    const/4 v0, 0x1

    aput v2, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/card/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/MaterialCardViewHelper;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->t:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->v:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->w:I

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    iput v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->x:F

    :cond_7
    :goto_2
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->f(ZZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/material/card/MaterialCardViewHelper;->z:Landroid/graphics/drawable/ColorDrawable;

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->v:Z

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardViewHelper;->a()F

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sget-wide v5, Lcom/google/android/material/card/MaterialCardViewHelper;->y:D

    sub-double/2addr v3, v5

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v1

    float-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-float v1, v3

    :cond_4
    sub-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroidx/cardview/widget/CardView;->d(IIII)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->r:Z

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
