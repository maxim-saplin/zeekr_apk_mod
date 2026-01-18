.class Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayedAction"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$DelayedAction;->a:Ljava/lang/Runnable;

    return-void
.end method
