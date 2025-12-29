.class final Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateWorkerFunction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;-><init>(Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V

    return-object v0
.end method
