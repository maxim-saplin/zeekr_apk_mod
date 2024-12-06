.class final Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58e06200f2edb94cL


# instance fields
.field final time:J

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "time"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 843
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 844
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    .line 845
    iput-wide p2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;->time:J

    return-void
.end method
