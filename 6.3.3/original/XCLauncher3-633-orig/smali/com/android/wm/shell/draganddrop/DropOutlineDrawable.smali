.class public Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final ALPHA_DURATION:I = 0x87

.field private static final BOUNDS_DURATION:I = 0xc8


# instance fields
.field private final ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final BOUNDS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private final mBounds:Landroid/graphics/Rect;

.field private mBoundsAnimator:Landroid/animation/ObjectAnimator;

.field private mColor:I

.field private final mCornerRadius:F

.field private final mMaxAlpha:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRectEvaluator:Landroid/animation/RectEvaluator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$1;

    const-string v1, "alpha"

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$1;-><init>(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->ALPHA:Landroid/util/IntProperty;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$2;

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "bounds"

    invoke-direct {v1, p0, v2, v3}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$2;-><init>(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->BOUNDS:Landroid/util/Property;

    new-instance v1, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mRectEvaluator:Landroid/animation/RectEvaluator;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mCornerRadius:F

    sget v1, Lcom/android/wm/shell/R$color;->drop_outline_background:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mMaxAlpha:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget v8, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mCornerRadius:F

    iget-object v9, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getRegionBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    invoke-static {v0, p1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRegionBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public startBoundsAnimation(Landroid/graphics/Rect;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "Animate bounds: from=%s to=%s"

    invoke-static {v0, v5, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBoundsAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->BOUNDS:Landroid/util/Property;

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mRectEvaluator:Landroid/animation/RectEvaluator;

    new-array v1, v1, [Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    invoke-static {p0, v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBoundsAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBoundsAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBoundsAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBoundsAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public startVisibilityAnimation(ZLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mMaxAlpha:I

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Animate alpha: from=%d to=%d"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->ALPHA:Landroid/util/IntProperty;

    new-array v1, v1, [I

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    aput v2, v1, v4

    if-eqz p1, :cond_2

    iget v4, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mMaxAlpha:I

    :cond_2
    aput v4, v1, v5

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x87

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method
