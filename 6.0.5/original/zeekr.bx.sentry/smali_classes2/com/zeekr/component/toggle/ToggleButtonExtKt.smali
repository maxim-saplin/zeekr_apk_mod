.class public final Lcom/zeekr/component/toggle/ToggleButtonExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "",
        "marginEnd",
        "iconRes",
        "Lm/v1;",
        "addRightIcon",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final addRightIcon(Lcom/zeekr/component/button/ZeekrToggleButton;II)V
    .locals 1
    .param p0    # Lcom/zeekr/component/button/ZeekrToggleButton;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/zeekr/component/toggle/ToggleButtonExtKt$addRightIcon$1;

    invoke-direct {v0, p2, p1}, Lcom/zeekr/component/toggle/ToggleButtonExtKt$addRightIcon$1;-><init>(II)V

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/MeasurektsKt;->waitForWidth(Landroid/view/View;Li0/l;)V

    return-void
.end method

.method public static synthetic addRightIcon$default(Lcom/zeekr/component/button/ZeekrToggleButton;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lcom/zeekr/component/R$drawable;->ic_toggle_button_right:I

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/toggle/ToggleButtonExtKt;->addRightIcon(Lcom/zeekr/component/button/ZeekrToggleButton;II)V

    return-void
.end method
