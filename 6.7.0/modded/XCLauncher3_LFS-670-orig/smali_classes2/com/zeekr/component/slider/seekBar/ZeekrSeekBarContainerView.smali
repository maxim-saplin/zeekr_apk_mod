.class public final Lcom/zeekr/component/slider/seekBar/ZeekrSeekBarContainerView;
.super Lcom/zeekr/component/slider/ZeekrBaseSliderContainer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\r\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J#\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008!\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/component/slider/seekBar/ZeekrSeekBarContainerView;",
        "Lcom/zeekr/component/slider/ZeekrBaseSliderContainer;",
        "",
        "getMax",
        "()I",
        "max",
        "",
        "setMax",
        "(I)V",
        "getMin",
        "min",
        "setMin",
        "stepper",
        "setStepper",
        "getStepper",
        "value",
        "setValue",
        "getValue",
        "Lkotlin/Function1;",
        "listener",
        "setInnerValueChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setValueChangeListener",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "setSliderTouchListener",
        "(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V",
        "iconResId",
        "setLeftIconRes",
        "setRightIconRes",
        "",
        "text",
        "setLeftText",
        "(Ljava/lang/String;)V",
        "setRightText",
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

.method public final setInnerValueChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

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

.method public final setLeftIconRes(I)V
    .locals 0

    return-void
.end method

.method public final setLeftText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

.method public final setRightIconRes(I)V
    .locals 0

    return-void
.end method

.method public final setRightText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
