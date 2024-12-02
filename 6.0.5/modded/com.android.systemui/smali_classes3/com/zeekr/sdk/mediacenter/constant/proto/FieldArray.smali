.class public final Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;
.super Ljava/lang/Object;
.source "FieldArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DELETED:Lcom/zeekr/sdk/mediacenter/constant/proto/a;


# instance fields
.field private mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

.field private mFieldNumbers:[I

.field private mGarbage:Z

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->DELETED:Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mGarbage:Z

    .line 22
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->idealIntArraySize(I)I

    move-result p1

    .line 23
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    .line 24
    new-array p1, p1, [Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    .line 25
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    return-void
.end method

.method private arrayEquals([I[II)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1
    aget v1, p1, v0

    aget v2, p2, v0

    if-eq v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private arrayEquals([Lcom/zeekr/sdk/mediacenter/constant/proto/a;[Lcom/zeekr/sdk/mediacenter/constant/proto/a;I)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private binarySearch(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p0, v1

    return p0
.end method

.method private gc()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    .line 4
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 7
    aget-object v6, v2, v4

    .line 9
    sget-object v7, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->DELETED:Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 11
    aget v7, v1, v4

    aput v7, v1, v5

    .line 12
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 13
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iput-boolean v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mGarbage:Z

    .line 21
    iput v5, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    return-void
.end method

.method private idealByteArraySize(I)I
    .locals 1

    const/4 p0, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge p0, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    add-int/lit8 v0, v0, -0xc

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private idealIntArraySize(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method public final clone()Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->size()I

    move-result v0

    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    invoke-direct {v1, v0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    iget-object v3, v1, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v1, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->a()Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    move-result-object v2

    aput-object v2, v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v0, v1, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->clone()Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    move-result-object p0

    return-object p0
.end method

.method dataAt(I)Lcom/zeekr/sdk/mediacenter/constant/proto/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->gc()V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    check-cast p1, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    iget-object v3, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    iget v4, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    invoke-direct {p0, v1, v3, v4}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->arrayEquals([I[II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    iget v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    .line 10
    invoke-direct {p0, v1, p1, v3}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->arrayEquals([Lcom/zeekr/sdk/mediacenter/constant/proto/a;[Lcom/zeekr/sdk/mediacenter/constant/proto/a;I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method get(I)Lcom/zeekr/sdk/mediacenter/constant/proto/a;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->binarySearch(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    aget-object v0, p0, p1

    sget-object v1, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->DELETED:Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->gc()V

    :cond_0
    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/constant/proto/a;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method put(ILcom/zeekr/sdk/mediacenter/constant/proto/a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->binarySearch(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    aput-object p2, p0, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 8
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    aget-object v3, v2, v0

    sget-object v4, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->DELETED:Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    if-ne v3, v4, :cond_1

    .line 9
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    aput p1, p0, v0

    .line 10
    aput-object p2, v2, v0

    return-void

    .line 14
    :cond_1
    iget-boolean v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mGarbage:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->gc()V

    .line 18
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->binarySearch(I)I

    move-result v0

    not-int v0, v0

    .line 21
    :cond_2
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-direct {p0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->idealIntArraySize(I)I

    move-result v1

    .line 24
    new-array v2, v1, [I

    .line 25
    new-array v1, v1, [Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    .line 27
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    .line 31
    iput-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    .line 34
    :cond_3
    iget v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 35
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    iget v2, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mFieldNumbers:[I

    aput p1, v1, v0

    .line 40
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    aput-object p2, p1, v0

    .line 41
    iget p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    :goto_0
    return-void
.end method

.method remove(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->binarySearch(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mData:[Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    aget-object v1, v0, p1

    sget-object v2, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->DELETED:Lcom/zeekr/sdk/mediacenter/constant/proto/a;

    if-eq v1, v2, :cond_0

    .line 4
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mGarbage:Z

    :cond_0
    return-void
.end method

.method size()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->gc()V

    .line 5
    :cond_0
    iget p0, p0, Lcom/zeekr/sdk/mediacenter/constant/proto/FieldArray;->mSize:I

    return p0
.end method
