.class public final Lcom/zeekr/component/color/ColorKtxKt;
.super Ljava/lang/Object;
.source "colorKtx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a*\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u001a*\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u001a2\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "createColorStateList",
        "Landroid/content/res/ColorStateList;",
        "Landroid/view/View;",
        "color",
        "",
        "createColorStateListButton",
        "enable",
        "disEnable",
        "pressed",
        "normal",
        "createColorStateListToggle",
        "enableCheck",
        "enableUnCheck",
        "check",
        "unCheck",
        "createColorStateListToggleButton",
        "checkPress",
        "unCheckPress",
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
.method public static final createColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    new-array p1, p0, [[I

    new-array p0, p0, [I

    aput v1, p0, v1

    aput-object p0, p1, v1

    .line 61
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, p1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static final createColorStateListButton(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 48
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

    .line 52
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

.method public static final createColorStateListToggle(Landroid/view/View;IIII)Landroid/content/res/ColorStateList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 33
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

    .line 37
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

.method public static final createColorStateListToggleButton(Landroid/view/View;IIIII)Landroid/content/res/ColorStateList;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    new-array v0, p0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p2, 0x2

    aput p3, v0, p2

    const/4 p3, 0x3

    aput p4, v0, p3

    const/4 p4, 0x4

    aput p5, v0, p4

    new-array p0, p0, [[I

    new-array p5, p3, [I

    .line 17
    fill-array-data p5, :array_0

    aput-object p5, p0, v1

    new-array p5, p2, [I

    .line 18
    fill-array-data p5, :array_1

    aput-object p5, p0, p1

    new-array p5, p1, [I

    const v2, 0x10100a0

    aput v2, p5, v1

    aput-object p5, p0, p2

    new-array p2, p1, [I

    const p5, 0x101009e

    aput p5, p2, v1

    aput-object p2, p0, p3

    new-array p1, p1, [I

    aput v1, p1, v1

    aput-object p1, p0, p4

    .line 22
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p0, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method
