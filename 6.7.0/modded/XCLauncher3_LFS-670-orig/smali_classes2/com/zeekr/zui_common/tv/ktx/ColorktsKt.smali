.class public final Lcom/zeekr/zui_common/tv/ktx/ColorktsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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


# direct methods
.method public static final a(Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;IIIII)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Lcom/zeekr/component/tv/segment/ZeekrTVSegmentLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    filled-new-array {p1, p2, p3, p4, p5}, [I

    move-result-object p0

    const p1, 0x101009c

    const p2, -0x10100a1

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const p2, 0x10100a1

    filled-new-array {p2}, [I

    move-result-object p2

    const p3, -0x101009e

    filled-new-array {p3}, [I

    move-result-object p3

    const p4, 0x10100a7

    filled-new-array {p4}, [I

    move-result-object p4

    const/4 p5, 0x0

    filled-new-array {p5}, [I

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [[I

    move-result-object p1

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2
.end method

.method public static final b(III)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    filled-new-array {p0, p0, p1, p2}, [I

    move-result-object p0

    const p1, 0x101009c

    const p2, 0x10100a1

    filled-new-array {p1, p2}, [I

    move-result-object v0

    const v1, -0x10100a1

    filled-new-array {p1, v1}, [I

    move-result-object p1

    const v1, -0x101009c

    filled-new-array {v1, p2}, [I

    move-result-object p2

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v0, p1, p2, v1}, [[I

    move-result-object p1

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(\n\u2026rrayOf(themeAttrId)\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const v0, -0xff01

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final d(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string p1, "resources.getColorStateList(color, theme)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
