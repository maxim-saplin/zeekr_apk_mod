.class public final Lio/reactivex/rxjava3/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/rxjava3/schedulers/Schedulers$SingleHolder;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;

    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$SingleTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;

    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$ComputationTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;

    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$IOTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    sget v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->b:I

    new-instance v0, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;

    invoke-direct {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers$NewThreadTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->a(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
