.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBufferSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayBufferSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;-><init>(IZ)V

    return-object v0
.end method
