.class public final Lcom/zeekr/carlauncher/view/RaceModeView;
.super Lcom/zeekr/carlauncher/cards/MaskFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020\u001aH\u0016R&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR&\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR&\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/carlauncher/view/RaceModeView;",
        "Lcom/zeekr/carlauncher/cards/MaskFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "value",
        "",
        "bgColor",
        "getBgColor",
        "()I",
        "setBgColor",
        "(I)V",
        "binding",
        "Lecarx/launcher3/databinding/RaceModeBinding;",
        "endImage",
        "getEndImage",
        "setEndImage",
        "icon",
        "getIcon",
        "setIcon",
        "name",
        "getName",
        "setName",
        "drawMask",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "initAnim",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onShadowChanged",
        "carlauncher_cs1eRelease"
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
        "SMAP\nRaceModeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RaceModeView.kt\ncom/zeekr/carlauncher/view/RaceModeView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,148:1\n341#2:149\n359#2:150\n*S KotlinDebug\n*F\n+ 1 RaceModeView.kt\ncom/zeekr/carlauncher/view/RaceModeView\n*L\n88#1:149\n90#1:150\n*E\n"
    }
.end annotation


# instance fields
.field public final k:Lecarx/launcher3/databinding/RaceModeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lecarx/launcher3/databinding/RaceModeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lecarx/launcher3/databinding/RaceModeBinding;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->k:Lecarx/launcher3/databinding/RaceModeBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/RaceModeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/zeekr/carlauncher/view/RaceModeView$1;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/view/RaceModeView$1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/RaceModeView;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->k:Lecarx/launcher3/databinding/RaceModeBinding;

    iget-object v3, v2, Lecarx/launcher3/databinding/RaceModeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v2, Lecarx/launcher3/databinding/RaceModeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Lecarx/launcher3/databinding/RaceModeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v2, v2, Lecarx/launcher3/databinding/RaceModeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->d:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->k:Lecarx/launcher3/databinding/RaceModeBinding;

    iget-object v5, v4, Lecarx/launcher3/databinding/RaceModeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "getRoot(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_1

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    add-int/2addr v3, v5

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v4, v4, Lecarx/launcher3/databinding/RaceModeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v8, :cond_3

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    sub-int/2addr v7, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v5, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 10

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const v2, -0x405851ec    # -1.31f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Lcom/zeekr/carlauncher/cards/SpringInterpolator;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/cards/SpringInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x514

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const v2, 0x3d0f5c29    # 0.035f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget v0, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->mGroupFlags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->mGroupFlags:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setShowShadow(Z)V

    new-instance v0, Lcom/zeekr/carlauncher/view/RaceModeView$initAnim$1;

    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/view/RaceModeView$initAnim$1;-><init>(Lcom/zeekr/carlauncher/view/RaceModeView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final getBgColor()I
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->o:I

    return v0
.end method

.method public final getEndImage()I
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->n:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->l:I

    return v0
.end method

.method public final getName()I
    .locals 1

    iget v0, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->m:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->k:Lecarx/launcher3/databinding/RaceModeBinding;

    iget-object v0, p1, Lecarx/launcher3/databinding/RaceModeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->o:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lecarx/launcher3/databinding/RaceModeBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->l:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lecarx/launcher3/databinding/RaceModeBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06052f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lecarx/launcher3/databinding/RaceModeBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->n:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->o:I

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->k:Lecarx/launcher3/databinding/RaceModeBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/RaceModeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->o:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEndImage(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->n:I

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->k:Lecarx/launcher3/databinding/RaceModeBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/RaceModeBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->n:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    iput p1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->l:I

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->k:Lecarx/launcher3/databinding/RaceModeBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/RaceModeBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->l:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setName(I)V
    .locals 1

    iput p1, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->m:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/RaceModeView;->k:Lecarx/launcher3/databinding/RaceModeBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/RaceModeBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
