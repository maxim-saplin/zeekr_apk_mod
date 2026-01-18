.class Lcom/antfin/cube/cubecore/component/widget/CKColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECKED_ATTR:I = 0x10100a0

.field private static final ENABLE_ATTR:I = 0x101009e

.field private static final PRESSED_ATTR:I = 0x10100a7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBackColorWithTintColor(I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, -0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    filled-new-array {v0}, [I

    move-result-object v3

    const v0, 0x10100a7

    filled-new-array {v1, v0}, [I

    move-result-object v4

    const v5, -0x10100a0

    filled-new-array {v5, v0}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v6

    filled-new-array {v5}, [I

    move-result-object v7

    move-object v5, v0

    filled-new-array/range {v2 .. v7}, [[I

    move-result-object v0

    const/high16 v1, -0x1f000000

    sub-int v2, p0, v1

    const/high16 v1, -0x30000000

    sub-int v6, p0, v1

    const/high16 v5, 0x20000000

    const/high16 v7, 0x20000000

    const/high16 v3, 0x10000000

    move v4, v6

    filled-new-array/range {v2 .. v7}, [I

    move-result-object p0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public static generateThumbColorWithTintColor(I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, -0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    filled-new-array {v0}, [I

    move-result-object v3

    const v0, 0x10100a7

    const v4, -0x10100a0

    filled-new-array {v0, v4}, [I

    move-result-object v5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v6

    filled-new-array {v4}, [I

    move-result-object v7

    move-object v4, v5

    move-object v5, v0

    filled-new-array/range {v2 .. v7}, [[I

    move-result-object v0

    const/high16 v1, -0x56000000

    sub-int v2, p0, v1

    const/high16 v1, -0x67000000

    sub-int v5, p0, v1

    const/high16 v1, -0x1000000

    or-int v6, p0, v1

    const v7, -0x111112

    const v3, -0x454546

    move v4, v5

    filled-new-array/range {v2 .. v7}, [I

    move-result-object p0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method
