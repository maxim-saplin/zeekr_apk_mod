.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/LongSparseArray;",
        "E",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongSparseArray.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n1#1,257:1\n242#2:258\n255#2,6:259\n247#2,14:265\n266#2,8:279\n266#2,8:287\n277#2,9:295\n290#2,5:304\n298#2,8:309\n314#2,9:317\n348#2,12:326\n327#2,18:338\n362#2,26:356\n391#2,5:382\n399#2,5:387\n408#2,2:392\n327#2,18:394\n411#2:412\n415#2:413\n419#2,6:414\n327#2,18:420\n426#2:438\n431#2,6:439\n327#2,18:445\n440#2:463\n445#2,6:464\n327#2,18:470\n452#2,2:488\n457#2,2:490\n327#2,18:492\n460#2:510\n465#2,2:511\n327#2,18:513\n468#2,6:531\n478#2:537\n483#2:538\n488#2,8:539\n499#2,6:547\n327#2,18:553\n506#2,10:571\n519#2,21:581\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n*L\n95#1:258\n95#1:259,6\n102#1:265,14\n108#1:279,8\n113#1:287,8\n122#1:295,9\n127#1:304,5\n136#1:309,8\n147#1:317,9\n153#1:326,12\n153#1:338,18\n153#1:356,26\n159#1:382,5\n170#1:387,5\n175#1:392,2\n175#1:394,18\n175#1:412\n182#1:413\n194#1:414,6\n194#1:420,18\n194#1:438\n206#1:439,6\n206#1:445,18\n206#1:463\n214#1:464,6\n214#1:470,18\n214#1:488,2\n221#1:490,2\n221#1:492,18\n221#1:510\n230#1:511,2\n230#1:513,18\n230#1:531,6\n233#1:537\n236#1:538\n241#1:539,8\n247#1:547,6\n247#1:553,18\n247#1:571,10\n255#1:581,21\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic b:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic c:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v0, 0xa

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->b:[J

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 3
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/collection/LongSparseArray;->d:I

    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->a:Z

    return-void
.end method

.method public final b()Landroidx/collection/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->b:[J

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    sget-object p2, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->b()Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    sget-object p2, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(J)I
    .locals 9

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->a:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->d:I

    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result p1

    return p1
.end method

.method public final g(I)J
    .locals 9

    if-ltz p1, :cond_4

    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    if-ge p1, v0, :cond_4

    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->a:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->d:I

    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(JLjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto/16 :goto_3

    :cond_0
    not-int v0, v0

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    sget-object v2, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-ge v0, v1, :cond_1

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-ne v4, v2, :cond_1

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    aput-wide p1, v1, v0

    aput-object p3, v3, v0

    goto/16 :goto_3

    :cond_1
    iget-boolean v3, p0, Landroidx/collection/LongSparseArray;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->b:[J

    array-length v4, v3

    if-lt v1, v4, :cond_5

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v7, v0, v5

    if-eq v7, v2, :cond_3

    if-eq v5, v6, :cond_2

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v0, v6

    const/4 v7, 0x0

    aput-object v7, v0, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Landroidx/collection/LongSparseArray;->a:Z

    iput v6, p0, Landroidx/collection/LongSparseArray;->d:I

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    invoke-static {v0, v6, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_5
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_8

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    :goto_1
    const/16 v4, 0x20

    if-ge v2, v4, :cond_7

    shl-int v4, v3, v2

    add-int/lit8 v4, v4, -0xc

    if-gt v1, v4, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    :cond_8
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    add-int/lit8 v4, v0, 0x1

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v1, v1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->k([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_9
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Landroidx/collection/LongSparseArray;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/collection/LongSparseArray;->d:I

    :goto_3
    return-void
.end method

.method public final i(J)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->a:Z

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 9

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->a:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->d:I

    :cond_3
    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_4

    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    if-ge p1, v0, :cond_4

    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->a:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->d:I

    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, v0}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->k()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo v0, "{}"

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->g(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->l(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
