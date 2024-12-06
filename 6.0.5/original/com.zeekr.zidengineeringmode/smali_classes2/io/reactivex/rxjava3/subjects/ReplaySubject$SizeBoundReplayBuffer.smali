.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field volatile done:Z

.field volatile head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final maxSize:I

.field size:I

.field tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$Node<",
            "Ljava/lang/Object;",
            ">;"
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

    .line 861
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 862
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    .line 863
    new-instance p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 864
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 865
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
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

    .line 878
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 879
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 881
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 882
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 883
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->set(Ljava/lang/Object;)V

    .line 885
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->trim()V

    return-void
.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationLite"
        }
    .end annotation

    .line 890
    new-instance v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 891
    iget-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 893
    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->tail:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 894
    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 895
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->lazySet(Ljava/lang/Object;)V

    .line 897
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->trimHead()V

    .line 898
    iput-boolean v2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 920
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v1, 0x0

    move-object v2, v1

    .line 923
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    if-nez v3, :cond_3

    .line 931
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    .line 935
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 936
    :cond_2
    :goto_1
    iget-object v0, v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
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

    .line 945
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 946
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 949
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 950
    aput-object v2, p1, v3

    goto :goto_1

    .line 953
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 959
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 960
    iget-object v4, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 964
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 965
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7
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
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 975
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 980
    :cond_0
    iget-object v0, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 982
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 984
    iget-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    :cond_1
    move v3, v2

    .line 990
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 991
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    return-void

    .line 995
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    if-nez v4, :cond_5

    .line 1022
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1026
    :cond_4
    iput-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    neg-int v3, v3

    .line 1028
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 1001
    :cond_5
    iget-object v1, v4, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 1003
    iget-boolean v6, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->done:Z

    if-eqz v6, :cond_7

    .line 1004
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 1006
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1007
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    goto :goto_1

    .line 1009
    :cond_6
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 1011
    :goto_1
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 1012
    iput-boolean v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    return-void

    .line 1017
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .line 1038
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 1040
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    if-nez v2, :cond_1

    .line 1042
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    .line 1043
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method trim()V
    .locals 2

    .line 869
    iget v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->maxSize:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 870
    iput v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->size:I

    .line 871
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 872
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    iput-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    :cond_0
    return-void
.end method

.method public trimHead()V
    .locals 3

    .line 907
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    .line 908
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 909
    new-instance v1, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;-><init>(Ljava/lang/Object;)V

    .line 910
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;->lazySet(Ljava/lang/Object;)V

    .line 911
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$SizeBoundReplayBuffer;->head:Lio/reactivex/rxjava3/subjects/ReplaySubject$Node;

    :cond_0
    return-void
.end method
