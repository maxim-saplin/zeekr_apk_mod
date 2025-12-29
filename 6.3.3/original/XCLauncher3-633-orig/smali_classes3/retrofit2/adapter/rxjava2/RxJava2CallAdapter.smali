.class final Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

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
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lio/reactivex/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    .locals 0
    .param p2    # Lio/reactivex/Scheduler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->b:Lio/reactivex/Scheduler;

    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c:Z

    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->d:Z

    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->e:Z

    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->f:Z

    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->g:Z

    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->h:Z

    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallEnqueueObservable;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/CallExecuteObservable;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/CallExecuteObservable;-><init>(Lretrofit2/Call;)V

    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lretrofit2/adapter/rxjava2/ResultObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/ResultObservable;-><init>(Lio/reactivex/Observable;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lretrofit2/adapter/rxjava2/BodyObservable;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/BodyObservable;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->b:Lio/reactivex/Scheduler;

    if-eqz p1, :cond_3

    sget v1, Lio/reactivex/internal/functions/ObjectHelper;->a:I

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/Observable;Lio/reactivex/Scheduler;)V

    move-object v0, v1

    :cond_3
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->f:Z

    if-eqz p1, :cond_4

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;-><init>(Lio/reactivex/Observable;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFromObservable;)V

    return-object v0

    :cond_4
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->g:Z

    if-eqz p1, :cond_5

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/Observable;)V

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->h:Z

    if-eqz p1, :cond_6

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSingleMaybe;-><init>(Lio/reactivex/Observable;)V

    return-object p1

    :cond_6
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;->i:Z

    if-eqz p1, :cond_7

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/Observable;)V

    return-object p1

    :cond_7
    return-object v0
.end method
