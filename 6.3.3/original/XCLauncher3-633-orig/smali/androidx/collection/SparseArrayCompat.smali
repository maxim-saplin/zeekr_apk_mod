.class public Landroidx/collection/SparseArrayCompat;
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
        "Landroidx/collection/SparseArrayCompat;",
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
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSparseArrayCompat.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n+ 2 SparseArrayCompat.kt\nandroidx/collection/SparseArrayCompatKt\n*L\n1#1,278:1\n273#2,9:279\n286#2,5:288\n294#2,5:293\n302#2,8:298\n318#2,9:306\n351#2,40:315\n394#2,2:355\n351#2,47:357\n401#2,3:404\n351#2,40:407\n405#2:447\n410#2,4:448\n417#2:452\n421#2,4:453\n429#2,8:457\n441#2,5:465\n449#2,4:470\n457#2,9:474\n470#2:483\n475#2:484\n457#2,9:485\n480#2,8:494\n491#2,17:502\n511#2,21:519\n*S KotlinDebug\n*F\n+ 1 SparseArrayCompat.jvm.kt\nandroidx/collection/SparseArrayCompat\n*L\n135#1:279,9\n140#1:288,5\n149#1:293,5\n157#1:298,8\n168#1:306,9\n174#1:315,40\n181#1:355,2\n181#1:357,47\n191#1:404,3\n191#1:407,40\n191#1:447\n196#1:448,4\n210#1:452\n217#1:453,4\n223#1:457,8\n229#1:465,5\n239#1:470,4\n251#1:474,9\n254#1:483\n257#1:484\n257#1:485,9\n262#1:494,8\n268#1:502,17\n276#1:519,21\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic a:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic b:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    const/16 v3, 0x28

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v3, v2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr v3, v0

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/SparseArrayCompat;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_2

    shl-int v5, v2, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    div-int/2addr v1, v3

    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/collection/SparseArrayCompat;->c:I

    :goto_2
    return-void
.end method

.method public final b()Landroidx/collection/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->a:[I

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->c:I

    invoke-static {v1, p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->b()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->c:I

    invoke-static {v1, p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->a(II[I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_2

    :cond_0
    not-int v0, v0

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->c:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_4

    add-int/2addr v1, v3

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    move v4, v2

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    shl-int v5, v3, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    div-int/2addr v1, v2

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    :cond_4
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->c:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4, v0, v2, v2, v1}, Lkotlin/collections/ArraysKt;->i(II[I[II)V

    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/SparseArrayCompat;->c:I

    invoke-static {v1, v1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_5
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    aput p1, v1, v0

    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Landroidx/collection/SparseArrayCompat;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/collection/SparseArrayCompat;->c:I

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Landroidx/collection/SparseArrayCompat;->c:I

    if-gtz v0, :cond_0

    const-string/jumbo v0, "{}"

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/SparseArrayCompat;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->a:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p0, :cond_2

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

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
