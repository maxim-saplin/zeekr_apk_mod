.class public final Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "b",
        "Lkotlin/Lazy;",
        "getMTVFocusedBorderDrawable",
        "()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "mTVFocusedBorderDrawable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/zeekr/component/tv/R$dimen;->zeekr_dialog_focuse_border_outer_padding:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;->a:I

    new-instance p1, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout$mTVFocusedBorderDrawable$2;

    invoke-direct {p1, p0}, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout$mTVFocusedBorderDrawable$2;-><init>(Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;->b:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    new-instance p1, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout$1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout$1;-><init>(Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;->getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;->getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->f()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x17

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;->getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->e()V

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

    invoke-direct {p0}, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;->getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;->getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p3

    const/4 p4, 0x0

    iget v0, p0, Lcom/zeekr/component/tv/layout/ZeekrTVFrameLayout;->a:I

    sub-int/2addr p1, v0

    invoke-virtual {p3, v0, p4, p1, p2}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setBounds(IIII)V

    return-void
.end method
