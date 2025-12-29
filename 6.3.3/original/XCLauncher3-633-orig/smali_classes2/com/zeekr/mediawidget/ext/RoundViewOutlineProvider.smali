.class public final Lcom/zeekr/mediawidget/ext/RoundViewOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ext/RoundViewOutlineProvider;",
        "Landroid/view/ViewOutlineProvider;",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lcom/zeekr/mediawidget/ext/RoundViewOutlineProvider;->a:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/zeekr/mediawidget/ext/RoundViewOutlineProvider;->a:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_2
    return-void
.end method
