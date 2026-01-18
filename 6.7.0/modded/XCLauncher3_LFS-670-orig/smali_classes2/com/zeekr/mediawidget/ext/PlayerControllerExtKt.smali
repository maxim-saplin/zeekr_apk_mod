.class public final Lcom/zeekr/mediawidget/ext/PlayerControllerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "base_cs1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Z)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 p1, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    :cond_3
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    const/4 p1, 0x0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    return-void
.end method
