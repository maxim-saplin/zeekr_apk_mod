.class public Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->a:[I

    new-array v1, v0, [I

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->b:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->c:[I

    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->d:[I

    return-void

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->d:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->c:[I

    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v3

    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->b:[I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v3

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->a:[I

    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->b(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v3

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static b(Landroid/content/res/ColorStateList;[I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static d([I)Z
    .locals 8
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    move v1, v5

    :cond_5
    return v1
.end method
