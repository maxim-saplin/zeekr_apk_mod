.class Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;
.super Ljava/lang/Object;
.source "Pathfinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntStack"
.end annotation


# static fields
.field private static final MAX_INDEX_STACK_SIZE:I = 0x100


# instance fields
.field private final mStack:[I

.field private mStackSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 235
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStack:[I

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStackSize:I

    return-void
.end method


# virtual methods
.method public alloc()I
    .locals 2

    .line 247
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStackSize:I

    add-int/lit8 v1, v0, 0x1

    .line 248
    iput v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStackSize:I

    .line 249
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStack:[I

    const/4 v1, 0x0

    aput v1, p0, v0

    return v0
.end method

.method public free()V
    .locals 1

    .line 269
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStackSize:I

    if-ltz v0, :cond_0

    return-void

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStackSize:I

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public full()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStack:[I

    array-length v0, v0

    iget p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStackSize:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public increment(I)V
    .locals 1

    .line 261
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStack:[I

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public read(I)I
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/Pathfinder$IntStack;->mStack:[I

    aget p0, p0, p1

    return p0
.end method