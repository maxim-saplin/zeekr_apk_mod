.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;
.super Lio/reactivex/rxjava3/flowables/GroupedFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupedUnicast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/flowables/GroupedFlowable<",
        "TK;TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/flowables/GroupedFlowable;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    return-void
.end method


# virtual methods
.method public final b(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;->e(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
