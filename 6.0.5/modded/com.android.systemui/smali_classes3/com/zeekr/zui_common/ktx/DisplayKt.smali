.class public final Lcom/zeekr/zui_common/ktx/DisplayKt;
.super Ljava/lang/Object;
.source "display.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u000b\u001a\u00020\u000c*\u00020\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "FLOAT_VALUE",
        "",
        "dp",
        "",
        "getDp",
        "(F)I",
        "(I)I",
        "dpf",
        "getDpf",
        "(F)F",
        "(I)F",
        "getViewRect",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FLOAT_VALUE:F = 0.5f


# direct methods
.method public static final getDp(F)I
    .locals 1

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static final getDp(I)I
    .locals 0

    int-to-float p0, p0

    .line 16
    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(F)I

    move-result p0

    return p0
.end method

.method public static final getDpf(F)F
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static final getDpf(I)F
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static final getViewRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
