.class public final Lcom/zeekr/component/touch/TouchExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "rect",
        "Lm/v1;",
        "expandTouchArea",
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
.method public static final expandTouchArea(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/HotspotKt;->expandTouchArea(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
