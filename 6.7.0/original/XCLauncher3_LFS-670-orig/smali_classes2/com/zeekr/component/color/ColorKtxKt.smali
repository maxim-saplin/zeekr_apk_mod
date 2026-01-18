.class public final Lcom/zeekr/component/color/ColorKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "component_release"
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
.method public static final a(Lcom/zeekr/component/button/ZeekrButton;IIII)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p0

    const p1, 0x10100a7

    const p2, 0x101009e

    filled-new-array {p1, p2}, [I

    move-result-object p3

    filled-new-array {p2}, [I

    move-result-object p4

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const/4 p2, 0x0

    filled-new-array {p2}, [I

    move-result-object p2

    filled-new-array {p3, p4, p1, p2}, [[I

    move-result-object p1

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2
.end method

.method public static final b(Lcom/zeekr/component/button/ZeekrToggleButton;IIII)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Lcom/zeekr/component/button/ZeekrToggleButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p0

    const p1, 0x10100a0

    const p2, 0x101009e

    filled-new-array {p1, p2}, [I

    move-result-object p3

    filled-new-array {p2}, [I

    move-result-object p2

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 p4, 0x0

    filled-new-array {p4}, [I

    move-result-object p4

    filled-new-array {p3, p2, p1, p4}, [[I

    move-result-object p1

    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p2
.end method
