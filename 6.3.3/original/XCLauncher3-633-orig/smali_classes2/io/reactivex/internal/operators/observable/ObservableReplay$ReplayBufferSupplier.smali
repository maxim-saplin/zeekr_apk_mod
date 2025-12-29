.class final Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
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
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final call()Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;-><init>(I)V

    return-object v0
.end method
