.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Long;",
        "Lf5/m<",
        "-",
        "Ln4/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toApply:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lf5/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lf5/m<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 6
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 7
    sget-object p1, Ln4/w;->a:Ln4/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p1

    :cond_0
    :goto_0
    const-string p1, "Recomposer:recompose"

    .line 9
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toRecompose:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toApply:Ljava/util/List;

    .line 10
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :try_start_1
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 13
    :try_start_2
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModificationsLocked(Landroidx/compose/runtime/Recomposer;)V

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    move v6, v5

    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 16
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 18
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v7, v4, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    .line 19
    :cond_2
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 20
    sget-object v3, Ln4/w;->a:Ln4/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v2

    .line 21
    new-instance v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 22
    new-instance v3, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 23
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    .line 24
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    move v6, v5

    :goto_4
    add-int/lit8 v7, v6, 0x1

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 27
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {p2, v6, v2}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_5

    .line 29
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    if-le v7, v4, :cond_5

    goto :goto_6

    :cond_5
    move v6, v7

    goto :goto_4

    .line 30
    :cond_6
    :goto_6
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 34
    :try_start_6
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_9

    move v8, v5

    :goto_7
    add-int/lit8 v9, v8, 0x1

    .line 36
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/runtime/ControlledComposition;

    .line 38
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 39
    invoke-interface {v8, v2}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 40
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-le v9, v7, :cond_8

    goto :goto_8

    :cond_8
    move v8, v9

    goto :goto_7

    .line 41
    :cond_9
    :goto_8
    sget-object v6, Ln4/w;->a:Ln4/w;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit v4

    throw p2

    :catchall_2
    move-exception p2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    throw p2

    .line 43
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {p2}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 45
    :try_start_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c

    :goto_9
    add-int/lit8 v2, v5, 0x1

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-le v2, v0, :cond_b

    goto :goto_a

    :cond_b
    move v5, v2

    goto :goto_9

    .line 49
    :cond_c
    :goto_a
    :try_start_9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_b

    :catchall_3
    move-exception p2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw p2

    .line 50
    :cond_d
    :goto_b
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 52
    :try_start_a
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lf5/m;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 53
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    return-object p2

    :catchall_4
    move-exception p2

    .line 54
    :try_start_c
    monitor-exit v0

    throw p2

    :catchall_5
    move-exception p2

    .line 55
    monitor-exit v2

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p2

    .line 56
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->invoke(J)Lf5/m;

    move-result-object p1

    return-object p1
.end method
