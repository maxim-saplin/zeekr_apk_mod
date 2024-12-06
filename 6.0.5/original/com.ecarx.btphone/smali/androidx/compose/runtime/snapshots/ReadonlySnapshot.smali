.class public final Landroidx/compose/runtime/snapshots/ReadonlySnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "SourceFile"


# instance fields
.field private final readObserver:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Ljava/lang/Object;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private snapshots:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lw4/l<",
            "Ljava/lang/Object;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/g;)V

    .line 2
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->readObserver:Lw4/l;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 3
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    :cond_0
    return-void
.end method

.method public getModified$runtime_release()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getModified$runtime_release()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->getModified$runtime_release()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getReadObserver$runtime_release()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "Ljava/lang/Object;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->readObserver:Lw4/l;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    return-object p0
.end method

.method public getWriteObserver$runtime_release()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "Ljava/lang/Object;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    return-void
.end method

.method public nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/ReadonlySnapshot;->snapshots:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->close$runtime_release()V

    :cond_0
    return-void
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 0

    return-void
.end method

.method public recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setModified(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/compose/runtime/snapshots/StateObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()Ljava/lang/Void;

    new-instance p1, Ln4/e;

    invoke-direct {p1}, Ln4/e;-><init>()V

    throw p1
.end method

.method public takeNestedSnapshot(Lw4/l;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "Ljava/lang/Object;",
            "Ln4/w;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/Snapshot;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lw4/l;Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0
.end method
