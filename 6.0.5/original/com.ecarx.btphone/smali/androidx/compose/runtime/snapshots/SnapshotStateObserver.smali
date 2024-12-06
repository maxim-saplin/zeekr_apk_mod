.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applyMaps:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final applyObserver:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field private currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "*>;"
        }
    .end annotation
.end field

.field private isObserving:Z

.field private isPaused:Z

.field private final onChangedExecutor:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw4/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lw4/l;

    .line 3
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lw4/p;

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lw4/l;

    .line 5
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$callOnChanged(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->callOnChanged()V

    return-void
.end method

.method public static final synthetic access$getApplyMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getCurrentMap$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    return-object p0
.end method

.method public static final synthetic access$getOnChangedExecutor$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lw4/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lw4/l;

    return-object p0
.end method

.method public static final synthetic access$isPaused$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return p0
.end method

.method private final callOnChanged()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getInvalidated()Ljava/util/HashSet;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->callOnChanged(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final ensureMap(Lw4/l;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw4/l<",
            "-TT;",
            "Ln4/w;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 5
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getOnChanged()Lw4/l;

    move-result-object v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_3
    move v4, v2

    :goto_1
    if-ne v4, v2, :cond_4

    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;-><init>(Lw4/l;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 9
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 31
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->clear()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 33
    :cond_1
    sget-object v1, Ln4/w;->a:Ln4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "scope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_f

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    :goto_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v8

    if-lez v8, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v10, 0x1

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v13

    aget v13, v13, v10

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-static {v14}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v15

    if-lez v15, :cond_5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v1, v5, 0x1

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    aget-object v3, v17, v5

    if-eqz v3, :cond_4

    if-ne v3, v0, :cond_0

    const/16 v17, 0x1

    goto :goto_3

    :cond_0
    const/16 v17, 0x0

    :goto_3
    if-nez v17, :cond_2

    if-eq v9, v5, :cond_1

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v5

    aput-object v3, v5, v9

    :cond_1
    add-int/lit8 v9, v9, 0x1

    :cond_2
    if-lt v1, v15, :cond_3

    goto :goto_4

    :cond_3
    move v5, v1

    move-object/from16 v3, v18

    move-object/from16 v1, p0

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v18, v3

    const/4 v9, 0x0

    .line 15
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-ge v9, v1, :cond_7

    move v3, v9

    :goto_5
    add-int/lit8 v5, v3, 0x1

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v16, v15, v3

    if-lt v5, v1, :cond_6

    goto :goto_6

    :cond_6
    move v3, v5

    goto :goto_5

    .line 17
    :cond_7
    :goto_6
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 18
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_9

    if-eq v11, v10, :cond_8

    .line 19
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aget v1, v1, v11

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v3

    aput v13, v3, v11

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v3

    aput v1, v3, v10

    :cond_8
    add-int/lit8 v11, v11, 0x1

    :cond_9
    if-lt v12, v8, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v1, p0

    move v10, v12

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_b
    move-object/from16 v18, v3

    const/4 v11, 0x0

    .line 22
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v1

    if-ge v11, v1, :cond_d

    move v3, v11

    :goto_8
    add-int/lit8 v5, v3, 0x1

    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v9

    aget v3, v9, v3

    const/4 v9, 0x0

    aput-object v9, v8, v3

    if-lt v5, v1, :cond_c

    goto :goto_9

    :cond_c
    move v3, v5

    goto :goto_8

    .line 24
    :cond_d
    :goto_9
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 25
    :cond_f
    :goto_a
    sget-object v0, Ln4/w;->a:Ln4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final clearIf(Lw4/l;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "predicate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_e

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 6
    :goto_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 7
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v8

    if-lez v8, :cond_a

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v10, 0x1

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v13

    aget v13, v13, v10

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-static {v14}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v15

    if-lez v15, :cond_4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v1, v5, 0x1

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    aget-object v3, v17, v5

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v0, v3}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_1

    if-eq v9, v5, :cond_0

    .line 14
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v5

    aput-object v3, v5, v9

    :cond_0
    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-lt v1, v15, :cond_2

    goto :goto_3

    :cond_2
    move v5, v1

    move-object/from16 v3, v18

    move-object/from16 v1, p0

    goto :goto_2

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v18, v3

    const/4 v9, 0x0

    .line 16
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-ge v9, v1, :cond_6

    move v3, v9

    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 17
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v16, v15, v3

    if-lt v5, v1, :cond_5

    goto :goto_5

    :cond_5
    move v3, v5

    goto :goto_4

    .line 18
    :cond_6
    :goto_5
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 19
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_8

    if-eq v11, v10, :cond_7

    .line 20
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aget v1, v1, v11

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v3

    aput v13, v3, v11

    .line 22
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v3

    aput v1, v3, v10

    :cond_7
    add-int/lit8 v11, v11, 0x1

    :cond_8
    if-lt v12, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v1, p0

    move v10, v12

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v3

    const/4 v11, 0x0

    .line 23
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v1

    if-ge v11, v1, :cond_c

    move v3, v11

    :goto_7
    add-int/lit8 v5, v3, 0x1

    .line 24
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v9

    aget v3, v9, v3

    const/4 v9, 0x0

    aput-object v9, v8, v3

    if-lt v5, v1, :cond_b

    goto :goto_8

    :cond_b
    move v3, v5

    goto :goto_7

    .line 25
    :cond_c
    :goto_8
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 26
    :cond_e
    :goto_9
    sget-object v0, Ln4/w;->a:Ln4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
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

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lw4/p;

    invoke-interface {v0, p1, p2}, Lw4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Lw4/l;Lw4/a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw4/l<",
            "-TT;",
            "Ln4/w;",
            ">;",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "scope"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChangedForScope"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 2
    iget-boolean v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 3
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->ensureMap(Lw4/l;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v6

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getCurrentScope()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->setCurrentScope(Ljava/lang/Object;)V

    .line 8
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    const/4 v7, 0x0

    .line 9
    iput-boolean v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 10
    iget-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    if-nez v8, :cond_e

    const/4 v8, 0x1

    .line 11
    iput-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    .line 12
    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v11

    if-lez v11, :cond_b

    move v13, v7

    move v14, v13

    :goto_0
    add-int/lit8 v15, v13, 0x1

    .line 16
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v16

    aget v16, v16, v13

    .line 17
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v17

    aget-object v8, v17, v16

    invoke-static {v8}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v7

    if-lez v7, :cond_5

    move/from16 v19, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_1
    move-object/from16 v20, v2

    add-int/lit8 v2, v12, 0x1

    .line 19
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v6

    aget-object v6, v21, v12

    if-eqz v6, :cond_4

    if-ne v6, v0, :cond_0

    const/16 v21, 0x1

    goto :goto_2

    :cond_0
    const/16 v21, 0x0

    :goto_2
    if-nez v21, :cond_2

    if-eq v5, v12, :cond_1

    .line 20
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v12

    aput-object v6, v12, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-lt v2, v7, :cond_3

    goto :goto_3

    :cond_3
    move v12, v2

    move-object/from16 v2, v20

    move-object/from16 v6, v22

    goto :goto_1

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object/from16 v22, v6

    const/4 v5, 0x0

    .line 22
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    move v6, v5

    :goto_4
    add-int/lit8 v7, v6, 0x1

    .line 23
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v12

    const/16 v18, 0x0

    aput-object v18, v12, v6

    if-lt v7, v2, :cond_6

    goto :goto_5

    :cond_6
    move v6, v7

    goto :goto_4

    .line 24
    :cond_7
    :goto_5
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 25
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v2

    if-lez v2, :cond_9

    if-eq v14, v13, :cond_8

    .line 26
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v2

    aget v2, v2, v14

    .line 27
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v16, v5, v14

    .line 28
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v2, v5, v13

    :cond_8
    add-int/lit8 v14, v14, 0x1

    :cond_9
    if-lt v15, v11, :cond_a

    goto :goto_6

    :cond_a
    move v13, v15

    move/from16 v5, v19

    move-object/from16 v2, v20

    move-object/from16 v6, v22

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object/from16 v22, v6

    const/4 v14, 0x0

    .line 29
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v0

    if-ge v14, v0, :cond_d

    move v2, v14

    :goto_7
    add-int/lit8 v5, v2, 0x1

    .line 30
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v7

    aget v2, v7, v2

    const/4 v7, 0x0

    aput-object v7, v6, v2

    if-lt v5, v0, :cond_c

    goto :goto_8

    :cond_c
    move v2, v5

    goto :goto_7

    .line 31
    :cond_d
    :goto_8
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 32
    sget-object v0, Ln4/w;->a:Ln4/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v9

    .line 33
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lw4/l;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lw4/l;Lw4/l;Lw4/a;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v9

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    move v2, v7

    .line 36
    :goto_9
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    throw v0

    :cond_e
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object/from16 v22, v6

    .line 37
    invoke-interface/range {p3 .. p3}, Lw4/a;->invoke()Ljava/lang/Object;

    .line 38
    :goto_a
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    move-object/from16 v0, v20

    move-object/from16 v2, v22

    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->setCurrentScope(Ljava/lang/Object;)V

    move/from16 v0, v19

    .line 40
    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 41
    monitor-exit v6

    throw v2
.end method

.method public final start()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lw4/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lw4/p;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    :goto_0
    return-void
.end method

.method public final withNoObservations(Lw4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 3
    :try_start_0
    invoke-interface {p1}, Lw4/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    throw p1
.end method
