.class public Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;
    }
.end annotation


# static fields
.field public static final a:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation
.end field

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field static final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->a:Z

    new-array v1, v0, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->b:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->c:[I

    new-array v2, v0, [I

    const v4, 0x101009c

    aput v4, v2, v3

    .line 4
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->d:[I

    new-array v2, v0, [I

    const v4, 0x1010367

    aput v4, v2, v3

    .line 5
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->e:[I

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->f:[I

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 7
    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->g:[I

    new-array v2, v1, [I

    .line 8
    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->h:[I

    new-array v2, v1, [I

    .line 9
    fill-array-data v2, :array_4

    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->i:[I

    new-array v0, v0, [I

    const v2, 0x10100a1

    aput v2, v0, v3

    .line 10
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->j:[I

    new-array v0, v1, [I

    .line 11
    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->k:[I

    .line 12
    const-class v0, Lcom/google/android/material/ripple/RippleUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->l:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_5
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 7
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/material/ripple/RippleUtils;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    .line 2
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->j:[I

    aput-object v5, v0, v4

    .line 3
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->f:[I

    invoke-static {p0, v5}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v1, v4

    .line 4
    sget-object v4, Lcom/google/android/material/ripple/RippleUtils;->d:[I

    aput-object v4, v0, v3

    .line 5
    invoke-static {p0, v4}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v1, v3

    .line 6
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v2

    .line 7
    sget-object v3, Lcom/google/android/material/ripple/RippleUtils;->b:[I

    invoke-static {p0, v3}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v1, v2

    .line 8
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v5, v0, [[I

    new-array v0, v0, [I

    .line 9
    sget-object v6, Lcom/google/android/material/ripple/RippleUtils;->f:[I

    aput-object v6, v5, v4

    .line 10
    invoke-static {p0, v6}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    aput v6, v0, v4

    .line 11
    sget-object v6, Lcom/google/android/material/ripple/RippleUtils;->g:[I

    aput-object v6, v5, v3

    .line 12
    invoke-static {p0, v6}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    aput v6, v0, v3

    .line 13
    sget-object v3, Lcom/google/android/material/ripple/RippleUtils;->h:[I

    aput-object v3, v5, v2

    .line 14
    invoke-static {p0, v3}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    aput v3, v0, v2

    .line 15
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->i:[I

    aput-object v2, v5, v1

    .line 16
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 17
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->j:[I

    aput-object v2, v5, v1

    aput v4, v0, v1

    const/4 v1, 0x5

    .line 18
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->b:[I

    aput-object v2, v5, v1

    .line 19
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 20
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->c:[I

    aput-object v2, v5, v1

    .line 21
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 22
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->d:[I

    aput-object v2, v5, v1

    .line 23
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 24
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->e:[I

    aput-object v2, v5, v1

    .line 25
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x9

    .line 26
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v5, p0

    aput v4, v0, p0

    .line 27
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private static b(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->k(II)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/res/ColorStateList;[I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-boolean p1, Lcom/google/android/material/ripple/RippleUtils;->a:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/material/ripple/RippleUtils;->b(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
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

.method public static e([I)Z
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
