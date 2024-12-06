.class final Lcom/google/protobuf/ProtobufArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "ProtobufArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/AbstractProtobufList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ProtobufArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/google/protobuf/ProtobufArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/ProtobufArrayList;->makeImmutable()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 62
    iput p2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    return-void
.end method

.method private static createArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 163
    new-array p0, p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static emptyList()Lcom/google/protobuf/ProtobufArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 167
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    if-ge p1, v0, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/ProtobufArrayList;->ensureIsMutable()V

    if-ltz p1, :cond_1

    .line 98
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 104
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 107
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 108
    invoke-static {v0}, Lcom/google/protobuf/ProtobufArrayList;->createArray(I)[Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iput-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 119
    iget p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 120
    iget p1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    return-void

    .line 99
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 80
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 82
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    aput-object p1, v0, v1

    .line 89
    iget p1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 126
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 67
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/google/protobuf/ProtobufArrayList;

    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/google/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 132
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 134
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 135
    iget v2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 136
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_0
    iget p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 140
    iget p1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 147
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 149
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 150
    aput-object p2, v0, p1

    .line 152
    iget p1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    return-object v1
.end method

.method public size()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    return v0
.end method
