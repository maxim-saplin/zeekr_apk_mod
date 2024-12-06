.class final Landroidx/compose/runtime/GroupIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lx4/a;"
    }
.end annotation


# instance fields
.field private final end:I

.field private index:I

.field private final table:Landroidx/compose/runtime/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 1

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 3
    iput p3, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    .line 4
    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->getWriter$runtime_release()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public static final synthetic access$validateRead(Landroidx/compose/runtime/GroupIterator;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/GroupIterator;->validateRead()V

    return-void
.end method

.method private final validateRead()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getVersion$runtime_release()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/SlotTable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/GroupIterator;->validateRead()V

    .line 3
    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 5
    new-instance v1, Landroidx/compose/runtime/GroupIterator$next$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/GroupIterator$next$1;-><init>(Landroidx/compose/runtime/GroupIterator;I)V

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
