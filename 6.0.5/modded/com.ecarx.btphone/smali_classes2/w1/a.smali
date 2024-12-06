.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
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

    .line 2
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
