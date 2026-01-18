.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->a:Ljava/lang/Object;

    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$Node;->b:J

    return-void
.end method
