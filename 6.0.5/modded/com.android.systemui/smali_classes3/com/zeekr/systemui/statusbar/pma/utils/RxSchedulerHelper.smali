.class public final Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper;
.super Ljava/lang/Object;
.source "RxSchedulerHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static completableIo2main()Lio/reactivex/CompletableTransformer;
    .locals 1

    .line 29
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public static io2main()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda1;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/RxSchedulerHelper$$ExternalSyntheticLambda1;

    return-object v0
.end method

.method static synthetic lambda$completableIo2main$1(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$io2main$0(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
