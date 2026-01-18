.class public Lcom/zeekr/component/list/item/ListItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/interfaces/IZeekrComponent;
.implements Lcom/zeekr/component/list/item/IZeekrListForHmi50;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010!\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u000f\u0010+\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0019\u00102\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001eH\u0017\u00a2\u0006\u0004\u00082\u0010 J%\u00106\u001a\u00020\u00062\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0006\u0018\u000103H\u0017\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u00089\u0010\u0018R#\u0010@\u001a\n ;*\u0004\u0018\u00010:0:8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R#\u0010C\u001a\n ;*\u0004\u0018\u00010\"0\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010$R#\u0010F\u001a\n ;*\u0004\u0018\u00010:0:8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010?R#\u0010K\u001a\n ;*\u0004\u0018\u00010G0G8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010=\u001a\u0004\u0008I\u0010JR#\u0010N\u001a\n ;*\u0004\u0018\u00010:0:8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010=\u001a\u0004\u0008M\u0010?R#\u0010Q\u001a\n ;*\u0004\u0018\u00010\"0\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010=\u001a\u0004\u0008P\u0010$R#\u0010T\u001a\n ;*\u0004\u0018\u00010\"0\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010=\u001a\u0004\u0008S\u0010$R#\u0010W\u001a\n ;*\u0004\u0018\u00010\"0\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010=\u001a\u0004\u0008V\u0010$\u00a8\u0006X"
    }
    d2 = {
        "Lcom/zeekr/component/list/item/ListItem;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/component/interfaces/IZeekrComponent;",
        "Lcom/zeekr/component/list/item/IZeekrListForHmi50;",
        "",
        "text",
        "",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "",
        "maxWidth",
        "setTitleMaxWidth",
        "(I)V",
        "icon",
        "setEndIco1",
        "setEndIco2",
        "setTitleEndIcon",
        "setSummary",
        "setEndTextMaxWidth",
        "res",
        "setEnd1Drawable",
        "",
        "clickableWhenDisabled",
        "setAllowClickWhenDisabled",
        "(Z)V",
        "enabled",
        "setEnabled",
        "Landroid/graphics/drawable/Drawable;",
        "getVoiceAnimatorDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "setTitleText",
        "(Ljava/lang/String;)V",
        "setSummaryText",
        "Landroid/widget/ImageView;",
        "getLeftImageView",
        "()Landroid/widget/ImageView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getRightLottieView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "imageResId",
        "setLeftImageRes",
        "Lcom/zeekr/component/selection/ZeekrCheckBox;",
        "getCheckBox",
        "()Lcom/zeekr/component/selection/ZeekrCheckBox;",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "getLeftToggleButton",
        "()Lcom/zeekr/component/button/ZeekrToggleButton;",
        "iconResId",
        "setLeftToggleIcon",
        "setTagViewText",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "listener",
        "setRightTopIconClickerListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isEnable",
        "setEnablePressMask",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "title$delegate",
        "Lkotlin/Lazy;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "titleEndIcon$delegate",
        "getTitleEndIcon",
        "titleEndIcon",
        "summary$delegate",
        "getSummary",
        "summary",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "endButton$delegate",
        "getEndButton",
        "()Lcom/zeekr/component/button/ZeekrButton;",
        "endButton",
        "endTextView$delegate",
        "getEndTextView",
        "endTextView",
        "endIcon1$delegate",
        "getEndIcon1",
        "endIcon1",
        "endIcon2$delegate",
        "getEndIcon2",
        "endIcon2",
        "endIcon3$delegate",
        "getEndIcon3",
        "endIcon3",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public s:I

.field public t:I

.field public u:I

.field public v:Z


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/list/item/ListItem;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public getCheckBox()Lcom/zeekr/component/selection/ZeekrCheckBox;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "3.5\u4e0d\u53ef\u4ee5\u8c03\u7528"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/component/selection/ZeekrCheckBox;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/component/selection/ZeekrCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getEndButton()Lcom/zeekr/component/button/ZeekrButton;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEndIcon1()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEndIcon2()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEndIcon3()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEndTextView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getLeftImageView()Landroid/widget/ImageView;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "3.5\u4e0d\u53ef\u4ee5\u8c03\u7528"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public getLeftToggleButton()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "3.5\u4e0d\u53ef\u4ee5\u8c03\u7528"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/component/button/ZeekrToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getRightLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "3.5\u4e0d\u53ef\u4ee5\u8c03\u7528"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getSummary()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTitleEndIcon()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getVoiceAnimatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0709d0

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v2, :cond_1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAllowClickWhenDisabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAllowClickWhenDisabled(Z)V

    iput-boolean p1, p0, Lcom/zeekr/component/list/item/ListItem;->v:Z

    return-void
.end method

.method public final setEnablePressMask(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "5.0\u517c\u5bb9\u63a5\u53e3\uff0c3.5\u4e0d\u53ef\u4ee5\u8c03\u7528"
    .end annotation

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const v4, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setEnd1Drawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    return-void
.end method

.method public setEndIco1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/list/item/ListItem;->s:I

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "endIcon1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/list/item/ListItem;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEndIco2(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/zeekr/component/list/item/ListItem;->t:I

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "endIcon2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/list/item/ListItem;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEndTextMaxWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setLeftImageRes(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "3.5\u4e0d\u53ef\u4ee5\u8c03\u7528"
    .end annotation

    return-void
.end method

.method public setLeftToggleIcon(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "3.5\u4e0d\u53ef\u4ee5\u8c03\u7528"
    .end annotation

    return-void
.end method

.method public setRightTopIconClickerListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "3.5\u4e0d\u53ef\u4ee5\u8c03\u7528"
    .end annotation

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "summary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSummaryText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummaryText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTagViewText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "3.5\u4e0d\u53ef\u4ee5\u8c03\u7528"
    .end annotation

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleEndIcon(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitleEndIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput p1, p0, Lcom/zeekr/component/list/item/ListItem;->u:I

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitleEndIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "titleEndIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/list/item/ListItem;->u:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitleMaxWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/zeekr/component/list/item/ListItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x()V
    .locals 5

    iget v0, p0, Lcom/zeekr/component/list/item/ListItem;->s:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/list/item/ListItem;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget v0, p0, Lcom/zeekr/component/list/item/ListItem;->u:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitleEndIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/list/item/ListItem;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon2()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "endIcon2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "valueOf(this)"

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon3()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "endIcon3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040174

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndButton()Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/button/ZeekrButton;->g()V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getEndTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x7f060566

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/ListItem;->getSummary()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x7f060563

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804c0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/component/list/item/ListItem$themeApply$1;

    invoke-direct {v1, p0}, Lcom/zeekr/component/list/item/ListItem$themeApply$1;-><init>(Lcom/zeekr/component/list/item/ListItem;)V

    const v2, 0x7f11000c

    invoke-static {v0, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    new-instance v2, Lcom/zeekr/component/slider/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/zeekr/component/slider/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieTask;->b(Lcom/airbnb/lottie/LottieListener;)V

    return-void
.end method
