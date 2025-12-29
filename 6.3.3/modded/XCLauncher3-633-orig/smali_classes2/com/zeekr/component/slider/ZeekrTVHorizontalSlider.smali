.class public final Lcom/zeekr/component/slider/ZeekrTVHorizontalSlider;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/slider/IZeekrSliderForHmi50;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0006\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aJ\u001a\u0010\u001f\u001a\u00020\t2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u001dJ\u001a\u0010 \u001a\u00020\t2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u001dJ\u000e\u0010\"\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020!J\u001e\u0010%\u001a\u00020\t2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\t0\u001dj\u0002`$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrTVHorizontalSlider;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/component/slider/IZeekrSliderForHmi50;",
        "Lcom/zeekr/component/slider/ZeekrHorizontalSlider;",
        "getSlider$component_release",
        "()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;",
        "getSlider",
        "",
        "isEnable",
        "",
        "setEnableDrawTVFocusedBorder",
        "",
        "getMax",
        "max",
        "setMax",
        "getMin",
        "min",
        "setMin",
        "stepper",
        "setStepper",
        "getStepper",
        "value",
        "setValue",
        "getValue",
        "iconResId",
        "setIconRes",
        "",
        "text",
        "setText",
        "Lkotlin/Function1;",
        "listener",
        "setInnerValueChangeListener",
        "setValueChangeListener",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "setSliderTouchListener",
        "Landroid/view/MotionEvent;",
        "Lcom/zeekr/component/slider/SliderTouchListener;",
        "setTouchListener",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public final getMax()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSlider$component_release()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStepper()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setEnableDrawTVFocusedBorder(Z)V
    .locals 0

    return-void
.end method

.method public final setIconRes(I)V
    .locals 0

    return-void
.end method

.method public final setInnerValueChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    return-void
.end method

.method public final setSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setStepper(I)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setTouchListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrTVHorizontalSlider;->getSlider$component_release()Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setTouchListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    return-void
.end method

.method public final setValueChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
