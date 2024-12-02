.class public final Lf/c;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lf/c;",
        "Lg/a;",
        "",
        "R",
        "Lc/a;",
        "request",
        "",
        "h",
        "",
        "b",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mRequestCompositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "c",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "mRequestCompositeDisposable",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 4
    sget-object v0, Lf/c$a;->a:Lf/c$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lf/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    const-string v0, "$mService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getCurrentTheme()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method

.method public static final a(Lf/c;Lc/a;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    return-void
.end method

.method public static final a(Lf/c;Lc/a;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    return-void
.end method

.method public static final a(Lf/c;Lc/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentTheme()"

    invoke-virtual {p0, v0, p2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p1}, Lg/a;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lc/a;)V

    return-void
.end method

.method public static final b(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    const-string v0, "$mService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getBrightnessBacklight()F

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method

.method public static final b(Lf/c;Lc/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBrightnessBacklight()"

    .line 5
    invoke-virtual {p0, v0, p2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p1}, Lg/a;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lc/a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lf/c;->c()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final c()Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public h(Lc/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a<",
            "TR;>;)Z"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg/a;->c(Lc/a;)Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/a;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    return v1

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Lc/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getBrightnessBacklight()F

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lf/c;->c()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 56
    new-instance v2, Lf/c$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lf/c$$ExternalSyntheticLambda1;-><init>(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    new-instance v2, Lf/c$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lf/c$$ExternalSyntheticLambda2;-><init>(Lf/c;Lc/a;)V

    new-instance v3, Lf/c$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p1}, Lf/c$$ExternalSyntheticLambda5;-><init>(Lf/c;Lc/a;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->setBrightnessBacklight(F)V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_0

    .line 68
    :pswitch_2
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getThemeAutoEndTime()[I

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_0

    .line 70
    :pswitch_3
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getThemeAutoStartTime()[I

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto/16 :goto_0

    .line 72
    :pswitch_4
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 74
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->setCsdAuto(Z)V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto :goto_0

    .line 75
    :pswitch_5
    invoke-virtual {p1}, Lc/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getCurrentTheme()I

    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lf/c;->c()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 81
    new-instance v2, Lf/c$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lf/c$$ExternalSyntheticLambda0;-><init>(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    new-instance v2, Lf/c$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lf/c$$ExternalSyntheticLambda3;-><init>(Lf/c;Lc/a;)V

    new-instance v3, Lf/c$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Lf/c$$ExternalSyntheticLambda4;-><init>(Lf/c;Lc/a;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 90
    :pswitch_6
    invoke-virtual {p1}, Lc/a;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 92
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->changeTheme(I)V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/a;->a(Ljava/lang/Object;Lc/a;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
