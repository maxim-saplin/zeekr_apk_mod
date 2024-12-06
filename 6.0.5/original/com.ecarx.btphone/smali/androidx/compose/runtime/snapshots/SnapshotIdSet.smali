.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx4/a;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lx4/a;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

.field private static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field private final belowBound:[I

.field private final lowerBound:I

.field private final lowerSet:J

.field private final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->Companion:Landroidx/compose/runtime/snapshots/SnapshotIdSet$Companion;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method private constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 4
    iput p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 5
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    return-void
.end method

.method public static final synthetic access$getBelowBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    return-object p0
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object v0
.end method

.method public static final synthetic access$getLowerBound$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    return p0
.end method

.method public static final synthetic access$getLowerSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    return-wide v0
.end method

.method public static final synthetic access$getUpperSet$p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    return-wide v0
.end method


# virtual methods
.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v0, v7, :cond_2

    .line 3
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v3, v3

    and-long v2, v1, v3

    .line 5
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    not-long v8, v8

    and-long/2addr v4, v8

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x1

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v7, v2

    .line 2
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v9, v7, v1

    cmp-long v3, v9, v3

    if-eqz v3, :cond_5

    .line 3
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    not-long v1, v1

    and-long/2addr v7, v1

    .line 5
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v1, v9

    move-wide v2, v3

    move-wide v4, v7

    move-object v7, v10

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v9

    :cond_0
    if-lt v2, v5, :cond_1

    const/16 v9, 0x80

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v7, v2

    .line 7
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v9, v7, v1

    cmp-long v3, v9, v3

    if-eqz v3, :cond_5

    .line 8
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    not-long v1, v1

    and-long v2, v7, v1

    .line 9
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 10
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v9

    :cond_1
    if-gez v2, :cond_5

    .line 12
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_5

    .line 14
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    .line 15
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v1

    .line 16
    :cond_2
    new-array v4, v3, [I

    if-lez v1, :cond_3

    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v4, v5, v5, v1}, Lkotlin/collections/l;->g([I[IIII)[I

    :cond_3
    if-ge v1, v3, :cond_4

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v2, v4, v1, v5, v3}, Lkotlin/collections/l;->g([I[IIII)[I

    .line 19
    :cond_4
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    move-object v11, v1

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method public final get(I)Z
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    .line 2
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    .line 3
    iget-wide v8, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    .line 4
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-nez v0, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    move v5, v7

    :goto_2
    move v7, v5

    :goto_3
    return v7
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lp4/d;)V

    invoke-static {v0}, Ld5/h;->b(Lw4/p;)Ld5/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final lowest(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->access$lowestBitOf(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    add-int/lit8 p1, p1, 0x40

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->access$lowestBitOf(J)I

    move-result v0

    add-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 10

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    if-ne v0, v6, :cond_2

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-ne v0, v7, :cond_2

    .line 3
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long v2, v1, v3

    .line 5
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget-wide v8, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    or-long/2addr v4, v8

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-nez v0, :cond_4

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    sub-int v2, v1, v6

    const-wide/16 v3, 0x1

    const-wide/16 v7, 0x0

    const/16 v5, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v5, :cond_0

    shl-long v1, v3, v2

    .line 2
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_e

    .line 3
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 4
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    or-long v4, v3, v1

    .line 5
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v1, v8

    move-wide v2, v9

    .line 6
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v8

    :cond_0
    const/16 v9, 0x80

    if-lt v2, v5, :cond_1

    if-ge v2, v9, :cond_1

    sub-int/2addr v2, v5

    shl-long v1, v3, v2

    .line 7
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    and-long v9, v3, v1

    cmp-long v5, v9, v7

    if-nez v5, :cond_e

    .line 8
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    or-long v2, v3, v1

    .line 9
    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 10
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object v1, v8

    .line 11
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v8

    :cond_1
    if-lt v2, v9, :cond_c

    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 13
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 14
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 15
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    add-int/lit8 v6, v1, 0x1

    .line 16
    div-int/2addr v6, v5

    mul-int/2addr v6, v5

    move-wide v14, v13

    move-wide v12, v11

    const/4 v11, 0x0

    :goto_0
    if-ge v2, v6, :cond_9

    cmp-long v16, v14, v7

    if-eqz v16, :cond_7

    if-nez v11, :cond_4

    .line 17
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    if-nez v9, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    array-length v10, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_3

    aget v8, v9, v7

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_3
    :goto_2
    sget-object v7, Ln4/w;->a:Ln4/w;

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_6

    shl-long v8, v3, v7

    and-long/2addr v8, v14

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-eqz v8, :cond_5

    add-int v8, v7, v2

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x0

    :cond_7
    cmp-long v9, v12, v7

    if-nez v9, :cond_8

    move v2, v6

    move-wide v14, v7

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x40

    move-wide v14, v12

    move-wide v12, v7

    goto :goto_0

    .line 23
    :cond_9
    :goto_4
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-nez v11, :cond_a

    const/4 v9, 0x0

    goto :goto_5

    .line 24
    :cond_a
    invoke-static {v11}, Lkotlin/collections/u;->k0(Ljava/util/Collection;)[I

    move-result-object v9

    :goto_5
    if-nez v9, :cond_b

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    move-object/from16 v17, v4

    goto :goto_6

    :cond_b
    move-object/from16 v17, v9

    :goto_6
    move-object v11, v3

    move/from16 v16, v2

    .line 25
    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    return-object v1

    .line 27
    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    const/4 v3, 0x1

    if-nez v2, :cond_d

    .line 28
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    new-array v7, v3, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    move-object v1, v8

    move-wide v2, v4

    move-wide v4, v9

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v8

    .line 29
    :cond_d
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    move-result v4

    if-gez v4, :cond_e

    add-int/2addr v4, v3

    neg-int v4, v4

    .line 30
    array-length v5, v2

    add-int/2addr v5, v3

    .line 31
    new-array v12, v5, [I

    const/4 v6, 0x0

    .line 32
    invoke-static {v2, v12, v6, v6, v4}, Lkotlin/collections/l;->g([I[IIII)[I

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v3

    .line 33
    invoke-static {v2, v12, v6, v4, v5}, Lkotlin/collections/l;->g([I[IIII)[I

    .line 34
    aput v1, v12, v4

    .line 35
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    iget v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    return-object v1

    :cond_e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/u;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v2 .. v10}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lw4/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
