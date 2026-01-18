.class public final Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionHelperComponentImpl;
.super Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionHelperComponentImpl;",
        "Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;",
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
.method public final a(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionHelperComponentImpl;->i()Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic h()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/slider/hmi/helper/ZeekrSliderSelectionHelperComponentImpl;->i()Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->a:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.zeekr.component.slider.hmi.ZeekrBaseSectionSlider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/component/slider/hmi/ZeekrBaseSectionSlider;

    return-object v0
.end method
