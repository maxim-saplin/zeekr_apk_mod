.class public final Lcom/android/keyguard/TextInterpolatorKt;
.super Ljava/lang/Object;
.source "TextInterpolator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "getDrawOrigin",
        "",
        "Landroid/text/Layout;",
        "lineNo",
        "",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getDrawOrigin(Landroid/text/Layout;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/keyguard/TextInterpolatorKt;->getDrawOrigin(Landroid/text/Layout;I)F

    move-result p0

    return p0
.end method

.method private static final getDrawOrigin(Landroid/text/Layout;I)F
    .locals 2

    .line 440
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 441
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    :goto_0
    return p0
.end method
