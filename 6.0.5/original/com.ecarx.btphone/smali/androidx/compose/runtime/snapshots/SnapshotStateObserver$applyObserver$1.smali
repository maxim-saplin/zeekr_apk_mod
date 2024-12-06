.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lw4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "applied"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getApplyMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getApplyMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v4, :cond_11

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_0
    aget-object v8, v0, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 8
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getInvalidated()Ljava/util/HashSet;

    move-result-object v9

    .line 9
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v8

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 11
    invoke-static {v8, v11}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_0

    .line 12
    invoke-static {v8, v11}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v11

    .line 13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v7, v12

    goto :goto_1

    .line 15
    :cond_1
    :try_start_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v12

    if-eqz v10, :cond_f

    .line 16
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v10

    if-lez v10, :cond_c

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v15

    aget v15, v15, v12

    .line 18
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v16

    aget-object v5, v16, v15

    invoke-static {v5}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v11

    move-object/from16 v17, v0

    if-lez v11, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    move/from16 v18, v7

    add-int/lit8 v7, v0, 0x1

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v19

    aget-object v1, v19, v0

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3

    if-eq v2, v0, :cond_2

    .line 22
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-lt v7, v11, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p0

    move v0, v7

    move/from16 v7, v18

    goto :goto_3

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v18, v7

    const/4 v2, 0x0

    .line 24
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    move v1, v2

    :goto_5
    add-int/lit8 v7, v1, 0x1

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x0

    aput-object v16, v11, v1

    if-lt v7, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v7

    goto :goto_5

    .line 26
    :cond_8
    :goto_6
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 27
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v0

    if-lez v0, :cond_a

    if-eq v13, v12, :cond_9

    .line 28
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v0

    aget v0, v0, v13

    .line 29
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aput v15, v1, v13

    .line 30
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aput v0, v1, v12

    :cond_9
    add-int/lit8 v13, v13, 0x1

    :cond_a
    if-lt v14, v10, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v12, v14

    move-object/from16 v0, v17

    move/from16 v7, v18

    goto/16 :goto_2

    :cond_c
    move-object/from16 v17, v0

    move/from16 v18, v7

    const/4 v13, 0x0

    .line 31
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v0

    if-ge v13, v0, :cond_e

    move v1, v13

    :goto_8
    add-int/lit8 v2, v1, 0x1

    .line 32
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v7

    aget v1, v7, v1

    const/4 v7, 0x0

    aput-object v7, v5, v1

    if-lt v2, v0, :cond_d

    goto :goto_9

    :cond_d
    move v1, v2

    goto :goto_8

    .line 33
    :cond_e
    :goto_9
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    goto :goto_a

    :cond_f
    move-object/from16 v17, v0

    move/from16 v18, v7

    :goto_a
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_10

    move/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, v17

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_11
    const/4 v5, 0x0

    .line 34
    :goto_b
    sget-object v0, Ln4/w;->a:Ln4/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    move-object/from16 v1, p0

    if-eqz v5, :cond_12

    .line 35
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->access$getOnChangedExecutor$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lw4/l;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1$2;

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1$2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    invoke-interface {v0, v2}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 36
    :goto_c
    monitor-exit v3

    throw v0
.end method
