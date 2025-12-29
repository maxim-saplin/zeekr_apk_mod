.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnBoundedFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;-><init>()V

    return-object v0
.end method
