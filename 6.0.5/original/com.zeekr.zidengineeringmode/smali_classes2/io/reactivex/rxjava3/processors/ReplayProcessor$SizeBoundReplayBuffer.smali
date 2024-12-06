.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field volatile head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
    iput p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->maxSize:I

    .line 864
    new-instance p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 865
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 866
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 1

    .line 898
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->trimHead()V

    const/4 v0, 0x1

    .line 899
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 891
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    .line 892
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->trimHead()V

    const/4 p1, 0x1

    .line 893
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 918
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 923
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 925
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    if-nez v1, :cond_0

    .line 927
    iget-object v0, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 937
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    .line 940
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    if-nez v2, :cond_3

    .line 947
    array-length v2, p1

    if-ge v2, v3, :cond_0

    .line 948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 952
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 953
    iget-object v2, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 956
    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    .line 957
    aput-object v0, p1, v3

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    .line 913
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    return v0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 879
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 880
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 882
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 883
    iget v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

    .line 884
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->set(Ljava/lang/Object;)V

    .line 886
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->trim()V

    return-void
.end method

.method public replay(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 965
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 970
    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 972
    iget-object v1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    if-nez v1, :cond_1

    .line 974
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 977
    :cond_1
    iget-wide v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    const/4 v4, 0x1

    move v5, v4

    .line 981
    :cond_2
    iget-object v6, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v2, v6

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 984
    iget-boolean v10, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v10, :cond_3

    .line 985
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    return-void

    .line 989
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    .line 990
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    if-nez v11, :cond_4

    move v12, v4

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    .line 994
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 995
    iput-boolean v4, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 996
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 998
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    .line 1000
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_3

    .line 1009
    :cond_7
    iget-object v1, v11, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move-object v1, v11

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v8, :cond_b

    .line 1015
    iget-boolean v6, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v6, :cond_9

    .line 1016
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    return-void

    .line 1020
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->done:Z

    if-eqz v6, :cond_b

    .line 1022
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 1023
    iput-object v9, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1024
    iput-boolean v4, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1025
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 1027
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    .line 1029
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 1035
    :cond_b
    iput-object v1, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1036
    iput-wide v2, p1, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    neg-int v5, v5

    .line 1038
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    return-void
.end method

.method public size()I
    .locals 3

    .line 1048
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 1050
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method trim()V
    .locals 2

    .line 870
    iget v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->maxSize:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 871
    iput v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->size:I

    .line 872
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    .line 873
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    :cond_0
    return-void
.end method

.method public trimHead()V
    .locals 2

    .line 904
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    iget-object v0, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 905
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;-><init>(Ljava/lang/Object;)V

    .line 906
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;->lazySet(Ljava/lang/Object;)V

    .line 907
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;

    :cond_0
    return-void
.end method
