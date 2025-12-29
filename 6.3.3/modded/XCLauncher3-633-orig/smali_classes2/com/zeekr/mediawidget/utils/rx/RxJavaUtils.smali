.class public Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V
    .locals 2
    .param p0    # Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/zeekr/mediawidget/utils/rx/SimpleThrowableAction;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/rx/SimpleThrowableAction;-><init>()V

    invoke-static {p0}, Lio/reactivex/Flowable;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/FlowableJust;

    move-result-object p0

    sget-object v1, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance v1, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils$3;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils$3;-><init>()V

    invoke-virtual {p0, v1, v0}, Lio/reactivex/Flowable;->d(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-void
.end method

.method public static b(Lcom/zeekr/mediawidget/utils/rx/RxUITask;)V
    .locals 2
    .param p0    # Lcom/zeekr/mediawidget/utils/rx/RxUITask;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/zeekr/mediawidget/utils/rx/SimpleThrowableAction;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/rx/SimpleThrowableAction;-><init>()V

    invoke-static {p0}, Lio/reactivex/Flowable;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/FlowableJust;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Flowable;->c(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance v1, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils$1;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils$1;-><init>()V

    invoke-virtual {p0, v1, v0}, Lio/reactivex/Flowable;->d(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-void
.end method
