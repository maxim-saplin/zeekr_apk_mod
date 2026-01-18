.class public Lcom/zeekr/component/tv/list/ZeekrTVList;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010.\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00102\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\"\u0010:\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010=\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u0011R$\u0010G\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010I\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010<\u001a\u0004\u0008I\u0010>\"\u0004\u0008J\u0010\u0011R$\u0010P\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010\nR\"\u0010V\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010\u0015R\"\u0010^\u001a\u00020W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0017\u0010`\u001a\u00020_8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0017\u0010d\u001a\u00020_8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010a\u001a\u0004\u0008e\u0010cR\u0017\u0010g\u001a\u00020f8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0017\u0010l\u001a\u00020k8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010<\u001a\u0004\u0008p\u0010>\"\u0004\u0008q\u0010\u0011R\u001b\u0010w\u001a\u00020r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010t\u001a\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010t\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/zeekr/component/tv/list/ZeekrTVList;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;",
        "Landroid/view/View$OnFocusChangeListener;",
        "l",
        "",
        "setOnFocusChangeListener",
        "(Landroid/view/View$OnFocusChangeListener;)V",
        "Landroid/view/View$OnClickListener;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "",
        "enabled",
        "setSoftEnable",
        "(Z)V",
        "",
        "leftIconImageTintColorRes",
        "setLeftIconImageTintColorRes",
        "(I)V",
        "setEnabled",
        "Landroid/util/AttributeSet;",
        "u",
        "Landroid/util/AttributeSet;",
        "getMAttributeSet",
        "()Landroid/util/AttributeSet;",
        "setMAttributeSet",
        "(Landroid/util/AttributeSet;)V",
        "mAttributeSet",
        "Lcom/google/android/material/card/MaterialCardView;",
        "v",
        "Lcom/google/android/material/card/MaterialCardView;",
        "getCardView",
        "()Lcom/google/android/material/card/MaterialCardView;",
        "setCardView",
        "(Lcom/google/android/material/card/MaterialCardView;)V",
        "cardView",
        "Landroid/view/View;",
        "w",
        "Landroid/view/View;",
        "getRightContainerView",
        "()Landroid/view/View;",
        "setRightContainerView",
        "(Landroid/view/View;)V",
        "rightContainerView",
        "x",
        "getLeftContainerView",
        "setLeftContainerView",
        "leftContainerView",
        "",
        "y",
        "F",
        "getScaleValue",
        "()F",
        "setScaleValue",
        "(F)V",
        "scaleValue",
        "z",
        "Z",
        "isPlayShakeAnimator",
        "()Z",
        "setPlayShakeAnimator",
        "Landroid/animation/AnimatorSet;",
        "A",
        "Landroid/animation/AnimatorSet;",
        "getShakeAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "setShakeAnimatorSet",
        "(Landroid/animation/AnimatorSet;)V",
        "shakeAnimatorSet",
        "B",
        "isShowFocusedBorder",
        "setShowFocusedBorder",
        "C",
        "Landroid/view/View$OnClickListener;",
        "getMOnClickerListener",
        "()Landroid/view/View$OnClickListener;",
        "setMOnClickerListener",
        "mOnClickerListener",
        "D",
        "I",
        "getCardViewBackGroundId",
        "()I",
        "setCardViewBackGroundId",
        "cardViewBackGroundId",
        "Lcom/google/android/material/button/MaterialButton;",
        "E",
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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:I

.field public E:Lcom/google/android/material/button/MaterialButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Z

.field public t:I

.field public u:Landroid/util/AttributeSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:F

.field public z:Z


# direct methods
.method private final getBottomNormalButton()Lcom/zeekr/component/tv/button/ZeekrTVButton;
    .locals 1

    const/4 v0, 0x0

    throw v0
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

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

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

    iget-object v1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->E:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->z:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->A:Landroid/animation/AnimatorSet;

    invoke-static {p1, p1, p2, v0}, Lcom/zeekr/component/tv/TvExtKt;->a(Landroid/view/View;Landroid/view/View;ILandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->A:Landroid/animation/AnimatorSet;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ZeekrTVList"

    return-object v0
.end method

.method public final getBottomButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->E:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final getCardView()Lcom/google/android/material/card/MaterialCardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->v:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final getCardViewBackGroundId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->D:I

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

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->x:Landroid/view/View;

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

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->u:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getMOnClickerListener()Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->C:Landroid/view/View$OnClickListener;

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

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->w:Landroid/view/View;

    return-object v0
.end method

.method public final getScaleValue()F
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->y:F

    return v0
.end method

.method public final getShakeAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->A:Landroid/animation/AnimatorSet;

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

    iget-object v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->A:Landroid/animation/AnimatorSet;

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

    iget-boolean v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/tv/list/ZeekrTVList;->getContainerFocusedDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f070b42

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(II)I

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

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBottomButton(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->E:Lcom/google/android/material/button/MaterialButton;

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

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->v:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method public final setCardViewBackGroundId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->D:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->s:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLeftContainerView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->x:Landroid/view/View;

    return-void
.end method

.method public final setLeftIconImageTintColorRes(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " leftIconImageTintColorRes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iput p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->t:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->t:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setMAttributeSet(Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->u:Landroid/util/AttributeSet;

    return-void
.end method

.method public final setMOnClickerListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/zeekr/component/tv/listeners/ZeekrTVOnClickerListener;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->C:Landroid/view/View$OnClickListener;

    :goto_0
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

    iput-boolean p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->z:Z

    return-void
.end method

.method public final setRightContainerView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->w:Landroid/view/View;

    return-void
.end method

.method public final setScaleValue(F)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->y:F

    return-void
.end method

.method public final setShakeAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0
    .param p1    # Landroid/animation/AnimatorSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->A:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setShowFocusedBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->B:Z

    return-void
.end method

.method public setSoftEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/tv/list/ZeekrTVList;->s:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
