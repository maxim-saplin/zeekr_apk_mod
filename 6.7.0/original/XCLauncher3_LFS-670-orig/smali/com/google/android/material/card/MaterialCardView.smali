.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$CheckedIconGravity;,
        Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public final h:Lcom/google/android/material/card/MaterialCardViewHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    const v0, 0x7f0405a3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040424

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f13043d

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/material/R$styleable;->r:[I

    const v5, 0x7f13043d

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-direct {v2, p0, p2, p3}, Lcom/google/android/material/card/MaterialCardViewHelper;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 10
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    iget-object p3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v3

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v4

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v5

    .line 16
    iget-object v6, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v6, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->j()V

    .line 19
    iget-object p2, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xb

    .line 20
    invoke-static {v3, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    .line 21
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v3, 0xc

    .line 22
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    .line 23
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->s:Z

    .line 24
    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    .line 26
    invoke-static {v3, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->l:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    .line 28
    invoke-static {v3, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 30
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 31
    iput v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    const/4 v3, 0x4

    .line 32
    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 33
    iput v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    const/4 v3, 0x3

    const v4, 0x800035

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->g:I

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x7

    .line 36
    invoke-static {v3, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_1

    const v3, 0x7f04014c

    .line 37
    invoke-static {v3, p2}, Lcom/google/android/material/color/MaterialColors;->b(ILandroid/view/View;)I

    move-result v3

    .line 38
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    invoke-static {v3, v1, v0}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 41
    iget-object v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_2

    .line 42
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 43
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    .line 44
    iget-object p1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_3

    .line 45
    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_3
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(F)V

    .line 47
    iget p1, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    int-to-float p1, p1

    iget-object v0, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    .line 48
    iget-object v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 49
    iput p1, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->j:F

    .line 50
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-virtual {v2, p3}, Lcom/google/android/material/card/MaterialCardViewHelper;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    :cond_4
    iput-object v3, v2, Lcom/google/android/material/card/MaterialCardViewHelper;->i:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardViewHelper;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->g:I

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->i:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->h()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->c(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/card/MaterialCardViewHelper;->e(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->r:Z

    if-nez v1, :cond_0

    const-string v1, "MaterialCardView"

    const-string v2, "Setting a custom background is not supported."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->r:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, p1, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object p1, p1, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iput-boolean p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->g:I

    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->e(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->e:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->f:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->l:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/material/card/MaterialCardViewHelper;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_0
    iput-object v2, p1, Lcom/google/android/material/card/MaterialCardViewHelper;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->k()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->k()V

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->j()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o(F)V

    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o(F)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->m:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->f()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->c(F)V

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->a()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->h(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->j()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardViewHelper;->k()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->k:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->e(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->h(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    int-to-float v0, v0

    .line 5
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 6
    iput v0, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->j:F

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(Landroid/content/res/ColorStateList;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    iget v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->h:I

    iget-object v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    int-to-float p1, p1

    iget-object v0, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->n:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput p1, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->j:F

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->s(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->k()V

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardViewHelper;->j()V

    return-void
.end method

.method public final toggle()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lcom/google/android/material/card/MaterialCardViewHelper;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/card/MaterialCardViewHelper;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()V

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/card/MaterialCardViewHelper;->f(ZZ)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/card/MaterialCardView$OnCheckedChangeListener;->a()V

    :cond_0
    return-void
.end method
