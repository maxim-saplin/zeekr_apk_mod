.class public Lcom/zeekr/component/tv/list/ZeekrTVList;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010%\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00100\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010=\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u00101\"\u0004\u0008>\u00103R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0017\u0010P\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010T\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010Q\u001a\u0004\u0008U\u0010SR\u0017\u0010W\u001a\u00020V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010\\\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010/\u001a\u0004\u0008`\u00101\"\u0004\u0008a\u00103R\u001b\u0010g\u001a\u00020b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010d\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010d\u001a\u0004\u0008o\u0010p\u00a8\u0006r"
    }
    d2 = {
        "Lcom/zeekr/component/tv/list/ZeekrTVList;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;",
        "Landroid/view/View$OnFocusChangeListener;",
        "l",
        "",
        "setOnFocusChangeListener",
        "",
        "enabled",
        "setEnabled",
        "Landroid/util/AttributeSet;",
        "q",
        "Landroid/util/AttributeSet;",
        "getMAttributeSet",
        "()Landroid/util/AttributeSet;",
        "setMAttributeSet",
        "(Landroid/util/AttributeSet;)V",
        "mAttributeSet",
        "Lcom/google/android/material/card/MaterialCardView;",
        "r",
        "Lcom/google/android/material/card/MaterialCardView;",
        "getCardView",
        "()Lcom/google/android/material/card/MaterialCardView;",
        "setCardView",
        "(Lcom/google/android/material/card/MaterialCardView;)V",
        "cardView",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "getRightContainerView",
        "()Landroid/view/View;",
        "setRightContainerView",
        "(Landroid/view/View;)V",
        "rightContainerView",
        "t",
        "getLeftContainerView",
        "setLeftContainerView",
        "leftContainerView",
        "",
        "u",
        "F",
        "getScaleValue",
        "()F",
        "setScaleValue",
        "(F)V",
        "scaleValue",
        "v",
        "Z",
        "isPlayShakeAnimator",
        "()Z",
        "setPlayShakeAnimator",
        "(Z)V",
        "Landroid/animation/AnimatorSet;",
        "w",
        "Landroid/animation/AnimatorSet;",
        "getShakeAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "setShakeAnimatorSet",
        "(Landroid/animation/AnimatorSet;)V",
        "shakeAnimatorSet",
        "x",
        "isShowFocusedBorder",
        "setShowFocusedBorder",
        "",
        "y",
        "I",
        "getCardViewBackGroundId",
        "()I",
        "setCardViewBackGroundId",
        "(I)V",
        "cardViewBackGroundId",
        "Lcom/google/android/material/button/MaterialButton;",
        "z",
        "Lcom/google/android/material/button/MaterialButton;",
        "getBottomButton",
        "()Lcom/google/android/material/button/MaterialButton;",
        "setBottomButton",
        "(Lcom/google/android/material/button/MaterialButton;)V",
        "bottomButton",
        "Landroid/widget/TextView;",
        "mainText",
        "Landroid/widget/TextView;",
        "getMainText",
        "()Landroid/widget/TextView;",
        "subText",
        "getSubText",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "tipsText",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "getTipsText",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "leftIcon",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "getLeftIcon",
        "()Lcom/google/android/material/imageview/ShapeableImageView;",
        "isPlayScaleAnimator",
        "setPlayScaleAnimator",
        "Landroid/graphics/drawable/StateListDrawable;",
        "containerDrawable$delegate",
        "Lkotlin/Lazy;",
        "getContainerDrawable",
        "()Landroid/graphics/drawable/StateListDrawable;",
        "containerDrawable",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "containerFocusedDrawable$delegate",
        "getContainerFocusedDrawable",
        "()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "containerFocusedDrawable",
        "Lcom/zeekr/component/tv/button/ZeekrTVButton;",
        "bottomNormalButton$delegate",
        "getBottomNormalButton",
        "()Lcom/zeekr/component/tv/button/ZeekrTVButton;",
        "bottomNormalButton",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public q:Landroid/util/AttributeSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:F

.field public v:Z

.field public w:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:I

.field public z:Lcom/google/android/material/button/MaterialButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private final getBottomNormalButton()Lcom/zeekr/component/tv/button/ZeekrTVButton;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static y(Lcom/zeekr/component/tv/list/ZeekrTVList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zeekr/component/slider/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->v:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->w:Landroid/animation/AnimatorSet;

    invoke-static {p1, p1, p2, v0}, Lcom/zeekr/component/tv/TvExtKt;->a(Landroid/view/View;Landroid/view/View;ILandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->w:Landroid/animation/AnimatorSet;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final getBottomButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->z:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final getCardView()Lcom/google/android/material/card/MaterialCardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->r:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final getCardViewBackGroundId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->y:I

    return v0
.end method

.method public final getContainerDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final getContainerFocusedDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLeftContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->t:Landroid/view/View;

    return-object v0
.end method

.method public final getLeftIcon()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMAttributeSet()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->q:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getMainText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRightContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->s:Landroid/view/View;

    return-object v0
.end method

.method public final getScaleValue()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->u:F

    return v0
.end method

.method public final getShakeAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->w:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getSubText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTipsText()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->getContainerFocusedDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->e()V

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
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

    iget-boolean v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->getContainerFocusedDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    const-string p1, "==== onLayout"

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/component/tv/R$dimen;->zeekr_tv_list_item_container_width:I

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->getContainerFocusedDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setBounds(IIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->y(Lcom/zeekr/component/tv/list/ZeekrTVList;)V

    return-void
.end method

.method public final setBottomButton(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->z:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public final setCardView(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->r:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method public final setCardViewBackGroundId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->y:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLeftContainerView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->t:Landroid/view/View;

    return-void
.end method

.method public final setMAttributeSet(Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->q:Landroid/util/AttributeSet;

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setPlayScaleAnimator(Z)V
    .locals 0

    return-void
.end method

.method public final setPlayShakeAnimator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->v:Z

    return-void
.end method

.method public final setRightContainerView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->s:Landroid/view/View;

    return-void
.end method

.method public final setScaleValue(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->u:F

    return-void
.end method

.method public final setShakeAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->w:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setShowFocusedBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->x:Z

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
