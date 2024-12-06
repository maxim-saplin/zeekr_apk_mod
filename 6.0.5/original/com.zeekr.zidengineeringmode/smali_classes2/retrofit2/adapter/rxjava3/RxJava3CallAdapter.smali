.class final Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;
.super Ljava/lang/Object;
.source "RxJava3CallAdapter.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final isAsync:Z

.field private final isBody:Z

.field private final isCompletable:Z

.field private final isFlowable:Z

.field private final isMaybe:Z

.field private final isResult:Z

.field private final isSingle:Z

.field private final responseType:Ljava/lang/reflect/Type;

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/rxjava3/core/Scheduler;ZZZZZZZ)V
    .locals 0
    .param p2    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 50
    iput-object p2, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isAsync:Z

    .line 52
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isResult:Z

    .line 53
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isBody:Z

    .line 54
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isFlowable:Z

    .line 55
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isSingle:Z

    .line 56
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isMaybe:Z

    .line 57
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isCompletable:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isAsync:Z

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/adapter/rxjava3/CallEnqueueObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava3/CallEnqueueObservable;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava3/CallExecuteObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava3/CallExecuteObservable;-><init>(Lretrofit2/Call;)V

    .line 71
    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isResult:Z

    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Lretrofit2/adapter/rxjava3/ResultObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava3/ResultObservable;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 73
    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isBody:Z

    if-eqz p1, :cond_2

    .line 74
    new-instance p1, Lretrofit2/adapter/rxjava3/BodyObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava3/BodyObservable;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    iget-object p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 83
    :cond_3
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isFlowable:Z

    if-eqz p1, :cond_4

    .line 84
    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1

    .line 86
    :cond_4
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isSingle:Z

    if-eqz p1, :cond_5

    .line 87
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1

    .line 89
    :cond_5
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isMaybe:Z

    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleElement()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1

    .line 92
    :cond_6
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->isCompletable:Z

    if-eqz p1, :cond_7

    .line 93
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1

    .line 95
    :cond_7
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 62
    iget-object v0, p0, Lretrofit2/adapter/rxjava3/RxJava3CallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
