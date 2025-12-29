.class public final Lcom/zeekr/dock/ext/EmptyDragShadow;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/dock/ext/EmptyDragShadow;",
        "Landroid/view/View$DragShadowBuilder;",
        "()V",
        "onProvideShadowMetrics",
        "",
        "outShadowSize",
        "Landroid/graphics/Point;",
        "outShadowTouchPoint",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outShadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outShadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
