.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArraySet$ElementIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final BASE_SIZE:I = 0x4

.field private static final CACHE_SIZE:I = 0xa

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ArraySet"

.field private static sBaseCache:[Ljava/lang/Object;

.field private static final sBaseCacheLock:Ljava/lang/Object;

.field private static sBaseCacheSize:I

.field private static sTwiceBaseCache:[Ljava/lang/Object;

.field private static final sTwiceBaseCacheLock:Ljava/lang/Object;

.field private static sTwiceBaseCacheSize:I


# instance fields
.field mArray:[Ljava/lang/Object;

.field private mHashes:[I

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/ArraySet;->sBaseCacheLock:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/ArraySet;->sTwiceBaseCacheLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 279
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 280
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 286
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    if-nez p1, :cond_0

    .line 288
    sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 289
    sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;->allocArrays(I)V

    .line 293
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 294
    return-void
.end method

.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    .line 300
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    .local p1, "set":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    invoke-direct {p0}, Landroidx/collection/ArraySet;-><init>()V

    .line 301
    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    .line 304
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 310
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    .local p1, "set":Ljava/util/Collection;, "Ljava/util/Collection<TE;>;"
    invoke-direct {p0}, Landroidx/collection/ArraySet;-><init>()V

    .line 311
    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 314
    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 320
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TE;"
    invoke-direct {p0}, Landroidx/collection/ArraySet;-><init>()V

    .line 321
    if-eqz p1, :cond_0

    .line 322
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 323
    .local v2, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 322
    .end local v2    # "value":Ljava/lang/Object;, "TE;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 8
    .param p1, "size"    # I

    .line 173
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2

    .line 174
    sget-object v3, Landroidx/collection/ArraySet;->sTwiceBaseCacheLock:Ljava/lang/Object;

    monitor-enter v3

    .line 175
    :try_start_0
    sget-object v4, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 176
    nop

    .line 178
    .local v4, "array":[Ljava/lang/Object;
    :try_start_1
    iput-object v4, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 179
    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 180
    aget-object v5, v4, v1

    check-cast v5, [I

    iput-object v5, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 181
    if-eqz v5, :cond_0

    .line 182
    aput-object v0, v4, v1

    aput-object v0, v4, v2

    .line 183
    sget v5, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    sub-int/2addr v5, v1

    sput v5, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    monitor-exit v3

    return-void

    .line 191
    :cond_0
    goto :goto_0

    .line 190
    :catch_0
    move-exception v5

    .line 194
    :goto_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 196
    sput-object v0, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 197
    sput v2, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    .line 199
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 200
    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    .line 201
    sget-object v3, Landroidx/collection/ArraySet;->sBaseCacheLock:Ljava/lang/Object;

    monitor-enter v3

    .line 202
    :try_start_3
    sget-object v4, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    .line 203
    nop

    .line 205
    .restart local v4    # "array":[Ljava/lang/Object;
    :try_start_4
    iput-object v4, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 206
    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 207
    aget-object v5, v4, v1

    check-cast v5, [I

    iput-object v5, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 208
    if-eqz v5, :cond_3

    .line 209
    aput-object v0, v4, v1

    aput-object v0, v4, v2

    .line 210
    sget v5, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    sub-int/2addr v5, v1

    sput v5, Landroidx/collection/ArraySet;->sBaseCacheSize:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :try_start_5
    monitor-exit v3

    return-void

    .line 218
    :cond_3
    goto :goto_1

    .line 217
    :catch_1
    move-exception v5

    .line 221
    :goto_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    sput-object v0, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 224
    sput v2, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    .line 226
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_4
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 229
    :cond_5
    :goto_2
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 230
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 231
    return-void
.end method

.method private binarySearch(I)I
    .locals 2
    .param p1, "hash"    # I

    .line 89
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    :try_start_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v0, v1, p1}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 7
    .param p0, "hashes"    # [I
    .param p1, "array"    # [Ljava/lang/Object;
    .param p2, "size"    # I

    .line 239
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 240
    sget-object v0, Landroidx/collection/ArraySet;->sTwiceBaseCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    sget v6, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    if-ge v6, v4, :cond_1

    .line 242
    sget-object v4, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 243
    aput-object p0, p1, v5

    .line 244
    add-int/lit8 v3, p2, -0x1

    .local v3, "i":I
    :goto_0
    if-lt v3, v2, :cond_0

    .line 245
    aput-object v1, p1, v3

    .line 244
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 247
    .end local v3    # "i":I
    :cond_0
    sput-object p1, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 248
    sget v1, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    add-int/2addr v1, v5

    sput v1, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    .line 254
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 255
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 256
    sget-object v0, Landroidx/collection/ArraySet;->sBaseCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_1
    sget v6, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    if-ge v6, v4, :cond_4

    .line 258
    sget-object v4, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 259
    aput-object p0, p1, v5

    .line 260
    add-int/lit8 v3, p2, -0x1

    .restart local v3    # "i":I
    :goto_1
    if-lt v3, v2, :cond_3

    .line 261
    aput-object v1, p1, v3

    .line 260
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 263
    .end local v3    # "i":I
    :cond_3
    sput-object p1, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 264
    sget v1, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    add-int/2addr v1, v5

    sput v1, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    .line 270
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 272
    :cond_5
    :goto_2
    return-void
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I

    .line 96
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 99
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 100
    const/4 v1, -0x1

    return v1

    .line 103
    :cond_0
    invoke-direct {p0, p2}, Landroidx/collection/ArraySet;->binarySearch(I)I

    move-result v1

    .line 106
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 107
    return v1

    .line 111
    :cond_1
    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    return v1

    .line 117
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 118
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_6

    .line 123
    iget-object v4, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    .line 122
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 130
    .end local v3    # "i":I
    :cond_6
    not-int v3, v2

    return v3
.end method

.method private indexOfNull()I
    .locals 5

    .line 134
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 137
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 138
    const/4 v1, -0x1

    return v1

    .line 141
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/collection/ArraySet;->binarySearch(I)I

    move-result v1

    .line 144
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 145
    return v1

    .line 149
    :cond_1
    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    .line 150
    return v1

    .line 155
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 156
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    .line 155
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v4, v4, v3

    if-nez v4, :cond_6

    .line 161
    iget-object v4, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_5

    return v3

    .line 160
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 168
    .end local v3    # "i":I
    :cond_6
    not-int v3, v2

    return v3
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 416
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    .local p1, "value":Ljava/lang/Object;, "TE;"
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 419
    .local v0, "oSize":I
    if-nez p1, :cond_0

    .line 420
    const/4 v1, 0x0

    .line 421
    .local v1, "hash":I
    invoke-direct {p0}, Landroidx/collection/ArraySet;->indexOfNull()I

    move-result v2

    .local v2, "index":I
    goto :goto_0

    .line 423
    .end local v1    # "hash":I
    .end local v2    # "index":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 424
    .restart local v1    # "hash":I
    invoke-direct {p0, p1, v1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    .line 426
    .restart local v2    # "index":I
    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 427
    return v3

    .line 430
    :cond_1
    not-int v2, v2

    .line 431
    iget-object v4, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v4, v4

    if-lt v0, v4, :cond_6

    .line 432
    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    .line 433
    :cond_2
    if-lt v0, v4, :cond_3

    move v4, v5

    :cond_3
    :goto_1
    nop

    .line 437
    .local v4, "n":I
    iget-object v5, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 438
    .local v5, "ohashes":[I
    iget-object v6, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 439
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v4}, Landroidx/collection/ArraySet;->allocArrays(I)V

    .line 441
    iget v7, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ne v0, v7, :cond_5

    .line 445
    iget-object v7, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v8, v7

    if-lez v8, :cond_4

    .line 447
    array-length v8, v5

    invoke-static {v5, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    iget-object v7, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    array-length v8, v6

    invoke-static {v6, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    :cond_4
    invoke-static {v5, v6, v0}, Landroidx/collection/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    goto :goto_2

    .line 442
    :cond_5
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3

    .line 454
    .end local v4    # "n":I
    .end local v5    # "ohashes":[I
    .end local v6    # "oarray":[Ljava/lang/Object;
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 459
    iget-object v3, p0, Landroidx/collection/ArraySet;->mHashes:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    :cond_7
    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ne v0, v3, :cond_8

    iget-object v4, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v5, v4

    if-ge v2, v5, :cond_8

    .line 467
    aput v1, v4, v2

    .line 468
    iget-object v4, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 469
    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 470
    return v4

    .line 464
    :cond_8
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public addAll(Landroidx/collection/ArraySet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    .line 478
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    .local p1, "array":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<+TE;>;"
    iget v0, p1, Landroidx/collection/ArraySet;->mSize:I

    .line 479
    .local v0, "N":I
    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 480
    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-nez v1, :cond_1

    .line 481
    if-lez v0, :cond_2

    .line 482
    iget-object v1, p1, Landroidx/collection/ArraySet;->mHashes:[I

    iget-object v2, p0, Landroidx/collection/ArraySet;->mHashes:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    iget-object v1, p1, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-nez v1, :cond_0

    .line 487
    iput v0, p0, Landroidx/collection/ArraySet;->mSize:I

    goto :goto_1

    .line 485
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    .line 490
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 491
    invoke-virtual {p1, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    .end local v1    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 752
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 753
    const/4 v0, 0x0

    .line 754
    .local v0, "added":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 755
    .local v2, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 756
    .end local v2    # "value":Ljava/lang/Object;, "TE;"
    goto :goto_0

    .line 757
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    .line 333
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 335
    .local v0, "ohashes":[I
    iget-object v1, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 336
    .local v1, "oarray":[Ljava/lang/Object;
    iget v2, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 337
    .local v2, "osize":I
    sget-object v3, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v3, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 338
    sget-object v3, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 339
    const/4 v3, 0x0

    iput v3, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 340
    invoke-static {v0, v1, v2}, Landroidx/collection/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 342
    .end local v0    # "ohashes":[I
    .end local v1    # "oarray":[Ljava/lang/Object;
    .end local v2    # "osize":I
    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-nez v0, :cond_1

    .line 345
    return-void

    .line 343
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 376
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 738
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 739
    .local v1, "item":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 740
    const/4 v0, 0x0

    return v0

    .line 742
    .end local v1    # "item":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 743
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ensureCapacity(I)V
    .locals 6
    .param p1, "minimumCapacity"    # I

    .line 352
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 353
    .local v0, "oSize":I
    iget-object v1, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v1, v1

    if-ge v1, p1, :cond_1

    .line 354
    iget-object v1, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 355
    .local v1, "ohashes":[I
    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 356
    .local v2, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;->allocArrays(I)V

    .line 357
    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    if-lez v3, :cond_0

    .line 358
    iget-object v4, p0, Landroidx/collection/ArraySet;->mHashes:[I

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget v4, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    :cond_0
    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v1, v2, v3}, Landroidx/collection/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 363
    .end local v1    # "ohashes":[I
    .end local v2    # "oarray":[Ljava/lang/Object;
    :cond_1
    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ne v1, v0, :cond_2

    .line 366
    return-void

    .line 364
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .line 633
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 634
    return v0

    .line 636
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 637
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    .line 638
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 639
    return v2

    .line 643
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_0
    iget v4, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v3, v4, :cond_3

    .line 644
    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 645
    .local v4, "mine":Ljava/lang/Object;, "TE;"
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    .line 646
    return v2

    .line 643
    .end local v4    # "mine":Ljava/lang/Object;, "TE;"
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 653
    .end local v3    # "i":I
    :cond_3
    nop

    .line 654
    return v0

    .line 651
    :catch_0
    move-exception v0

    .line 652
    .local v0, "ignored":Ljava/lang/ClassCastException;
    return v2

    .line 649
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v0

    .line 650
    .local v0, "ignored":Ljava/lang/NullPointerException;
    return v2

    .line 656
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 664
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 665
    .local v0, "hashes":[I
    const/4 v1, 0x0

    .line 666
    .local v1, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    .local v3, "s":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 667
    aget v4, v0, v2

    add-int/2addr v1, v4

    .line 666
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 669
    .end local v2    # "i":I
    .end local v3    # "s":I
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 386
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/collection/ArraySet;->indexOfNull()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 404
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 711
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 504
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 505
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 506
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 507
    const/4 v1, 0x1

    return v1

    .line 509
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public removeAll(Landroidx/collection/ArraySet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 580
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    .local p1, "array":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<+TE;>;"
    iget v0, p1, Landroidx/collection/ArraySet;->mSize:I

    .line 584
    .local v0, "N":I
    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 585
    .local v1, "originalSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 586
    invoke-virtual {p1, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 585
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 588
    .end local v2    # "i":I
    :cond_0
    iget v2, p0, Landroidx/collection/ArraySet;->mSize:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 767
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    .line 768
    .local v0, "removed":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 769
    .local v2, "value":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 770
    .end local v2    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 771
    :cond_0
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 9
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 519
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 520
    .local v0, "oSize":I
    iget-object v1, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 521
    .local v1, "old":Ljava/lang/Object;
    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 524
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    goto :goto_1

    .line 526
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 527
    .local v2, "nSize":I
    iget-object v3, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v4, v3

    const/16 v5, 0x8

    if-le v4, v5, :cond_4

    iget v4, p0, Landroidx/collection/ArraySet;->mSize:I

    array-length v6, v3

    div-int/lit8 v6, v6, 0x3

    if-ge v4, v6, :cond_4

    .line 531
    if-le v4, v5, :cond_1

    shr-int/lit8 v3, v4, 0x1

    add-int v5, v4, v3

    :cond_1
    move v3, v5

    .line 535
    .local v3, "n":I
    iget-object v4, p0, Landroidx/collection/ArraySet;->mHashes:[I

    .line 536
    .local v4, "ohashes":[I
    iget-object v5, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    .line 537
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v3}, Landroidx/collection/ArraySet;->allocArrays(I)V

    .line 539
    if-lez p1, :cond_2

    .line 541
    iget-object v6, p0, Landroidx/collection/ArraySet;->mHashes:[I

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    iget-object v6, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v5, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    :cond_2
    if-ge p1, v2, :cond_3

    .line 549
    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Landroidx/collection/ArraySet;->mHashes:[I

    sub-int v8, v2, p1

    invoke-static {v4, v6, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    sub-int v8, v2, p1

    invoke-static {v5, v6, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    .end local v3    # "n":I
    .end local v4    # "ohashes":[I
    .end local v5    # "oarray":[Ljava/lang/Object;
    :cond_3
    goto :goto_0

    .line 553
    :cond_4
    if-ge p1, v2, :cond_5

    .line 558
    add-int/lit8 v4, p1, 0x1

    sub-int v5, v2, p1

    invoke-static {v3, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    sub-int v5, v2, p1

    invoke-static {v3, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    :cond_5
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 563
    :goto_0
    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ne v0, v3, :cond_6

    .line 566
    iput v2, p0, Landroidx/collection/ArraySet;->mSize:I

    .line 568
    .end local v2    # "nSize":I
    :goto_1
    return-object v1

    .line 564
    .restart local v2    # "nSize":I
    :cond_6
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 782
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    .line 783
    .local v0, "removed":Z
    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 784
    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 785
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 786
    const/4 v0, 0x1

    .line 783
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 789
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    .line 596
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 602
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 603
    .local v1, "result":[Ljava/lang/Object;
    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 610
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    array-length v0, p1

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v0, v1, :cond_0

    .line 611
    nop

    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 613
    .local v0, "newArray":[Ljava/lang/Object;, "[TT;"
    move-object p1, v0

    .line 615
    .end local v0    # "newArray":[Ljava/lang/Object;, "[TT;"
    :cond_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    array-length v0, p1

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    if-le v0, v1, :cond_1

    .line 617
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 619
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 681
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const-string v0, "{}"

    return-object v0

    .line 685
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 686
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v1, v2, :cond_3

    .line 688
    if-lez v1, :cond_1

    .line 689
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 692
    .local v2, "value":Ljava/lang/Object;
    if-eq v2, p0, :cond_2

    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 695
    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .end local v2    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 698
    .end local v1    # "i":I
    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 396
    .local p0, "this":Landroidx/collection/ArraySet;, "Landroidx/collection/ArraySet<TE;>;"
    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
