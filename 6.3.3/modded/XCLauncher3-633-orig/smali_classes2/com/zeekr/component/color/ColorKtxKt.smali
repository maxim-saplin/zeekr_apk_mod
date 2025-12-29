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
.end annotation


# direct methods
.method public static final a(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array v0, p0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p2, 0x2

    aput p3, v0, p2

    const/4 p3, 0x3

    aput p4, v0, p3

    new-array p0, p0, [[I

    new-array p4, p2, [I

    fill-array-data p4, :array_0

    aput-object p4, p0, v1

    new-array p4, p1, [I

    const v2, 0x101009e

    aput v2, p4, v1

    aput-object p4, p0, p1

    new-array p4, p1, [I

    const v2, 0x10100a7

    aput v2, p4, v1

    aput-object p4, p0, p2

    new-array p1, p1, [I

    aput v1, p1, v1

    aput-object p1, p0, p3

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p0, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static final b(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array v0, p0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p2, 0x2

    aput p3, v0, p2

    const/4 p3, 0x3

    aput p4, v0, p3

    new-array p0, p0, [[I

    new-array p4, p2, [I

    fill-array-data p4, :array_0

    aput-object p4, p0, v1

    new-array p4, p1, [I

    const v2, 0x101009e

    aput v2, p4, v1

    aput-object p4, p0, p1

    new-array p4, p1, [I

    const v2, 0x10100a0

    aput v2, p4, v1

    aput-object p4, p0, p2

    new-array p1, p1, [I

    aput v1, p1, v1

    aput-object p1, p0, p3

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p0, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method
