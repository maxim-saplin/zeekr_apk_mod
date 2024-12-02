.class public Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DropOutlineDrawable.java"


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

    .line 87
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 50
    new-instance v0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$1;

    const-string v1, "alpha"

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$1;-><init>(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->ALPHA:Landroid/util/IntProperty;

    .line 63
    new-instance v1, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$2;

    const-class v2, Landroid/graphics/Rect;

    const-string v3, "bounds"

    invoke-direct {v1, p0, v2, v3}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable$2;-><init>(Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->BOUNDS:Landroid/util/Property;

    .line 76
    new-instance v1, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mPaint:Landroid/graphics/Paint;

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    .line 89
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mCornerRadius:F

    .line 90
    sget v1, Lcom/android/wm/shell/R$color;->drop_outline_background:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mMaxAlpha:I

    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget v7, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mCornerRadius:F

    iget-object v8, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getRegionBounds()Landroid/graphics/Rect;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 103
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    invoke-static {v0, p1}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setRegionBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->invalidateSelf()V

    return-void
.end method

.method startBoundsAnimation(Landroid/graphics/Rect;Landroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 139
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

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBoundsAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 144
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

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBoundsAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBoundsAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 149
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mBoundsAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method startVisibilityAnimation(ZLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 153
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    .line 154
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

    .line 153
    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->ALPHA:Landroid/util/IntProperty;

    new-array v1, v1, [I

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    aput v2, v1, v4

    if-eqz p1, :cond_2

    .line 159
    iget v4, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mMaxAlpha:I

    :cond_2
    aput v4, v1, v5

    .line 158
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x87

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropOutlineDrawable;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method
