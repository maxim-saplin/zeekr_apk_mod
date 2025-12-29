.class public final Lcom/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpand$animation$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/spinner/SpinnerExtKt$spinnerLayoutExpand$animation$1",
        "Landroid/view/animation/Animation;",
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
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
