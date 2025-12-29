.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/schedulers/Schedulers$SingleTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/schedulers/Schedulers$IOTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/schedulers/Schedulers$SingleHolder;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final c:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/schedulers/Schedulers$SingleTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$SingleTask;-><init>()V

    sget v1, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    new-instance v0, Lio/reactivex/schedulers/Schedulers$ComputationTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$ComputationTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    sget v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;->c:I

    new-instance v0, Lio/reactivex/schedulers/Schedulers$NewThreadTask;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$NewThreadTask;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

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
