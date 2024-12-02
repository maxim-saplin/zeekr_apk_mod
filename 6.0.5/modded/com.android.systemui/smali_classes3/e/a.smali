.class public final Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$a;,
        Le/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarSettingsClientRemoteRequestTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarSettingsClientRemoteRequestTask.kt\ncom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,129:1\n211#2,2:130\n211#2,2:132\n*S KotlinDebug\n*F\n+ 1 CarSettingsClientRemoteRequestTask.kt\ncom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask\n*L\n77#1:130,2\n111#1:132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\u000fB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005J\u0016\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tJ\u0006\u0010\u000c\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002R?\u0010\u0016\u001a&\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0010j\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005`\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015R\u001b\u0010\u001a\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0008\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Le/a;",
        "",
        "R",
        "Landroid/content/Context;",
        "context",
        "Lc/a;",
        "request",
        "",
        "a",
        "Ljava/lang/Class;",
        "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
        "service",
        "c",
        "Lcom/geely/pma/settings/remote/config/domain/Domain;",
        "domain",
        "b",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "mRequestTaskWaitMap$delegate",
        "Lkotlin/Lazy;",
        "()Ljava/util/LinkedHashMap;",
        "mRequestTaskWaitMap",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mConnectTimeoutCompositeDisposable$delegate",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "mConnectTimeoutCompositeDisposable",
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


# static fields
.field public static final c:Le/a$a;

.field public static final d:J = 0xbb8L


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/a;->c:Le/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Le/a$d;->a:Le/a$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Le/a;->a:Lkotlin/Lazy;

    .line 5
    sget-object v0, Le/a$c;->a:Le/a$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Le/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Le/a;Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a;->b(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lc/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lc/a<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lt/g;->a:Lt/g;

    invoke-virtual {p2}, Lc/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "[sendRequest] FunctionId = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lt/i;->d:Lt/i$a;

    invoke-virtual {v1}, Lt/i$a;->a()Lt/i;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lc/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt/i;->a(Ljava/lang/Class;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[sendRequest] Service["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lc/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]\u5df2\u8fde\u63a5\u72b6\u6001\uff0c\u53d1\u9001\u6d88\u606f\u3002"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt/g;->a(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lg/b;->h:Lg/b$a;

    invoke-virtual {p0}, Lg/b$a;->a()Lg/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lg/b;->a(Lc/a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "[sendRequest] \u672a\u8fde\u63a5\u6216\u8005\u6b63\u5728\u8fde\u63a5\u4e2d\u72b6\u6001\uff0c\u4fdd\u5b58\u6d88\u606f\u5230\u961f\u5217\u3002"

    .line 10
    invoke-virtual {v0, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Le/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p2}, Lc/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p2}, Lc/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "[sendRequest] \u5df2\u5b58\u5728\u7b49\u5f85\u961f\u5217\uff0c\u79fb\u9664\u5df2\u6709Task\uff0cFunctionId="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Le/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p2}, Lc/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-virtual {p0}, Le/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p2}, Lc/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ld/a;->b:Ld/a$a;

    invoke-virtual {v0}, Ld/a$a;->a()Ld/a;

    move-result-object v0

    invoke-virtual {p2}, Lc/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 19
    invoke-virtual {p2}, Lc/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 4

    .line 90
    invoke-virtual {p0}, Le/a;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 92
    invoke-virtual {p0}, Le/a;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 93
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    new-instance v1, Le/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Le/a$$ExternalSyntheticLambda0;-><init>(Le/a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lt/g;->a:Lt/g;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onConnected] Successfully connected to the service, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "}, Request task wait size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Le/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lt/g;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Le/a;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 30
    invoke-virtual {p0}, Le/a;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Le/a;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    sget-object v1, Lg/b;->h:Lg/b$a;

    invoke-virtual {v1}, Lg/b$a;->a()Lg/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    invoke-virtual {v1, v0}, Lg/b;->a(Lc/a;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Le/a;->b()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lc/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final b(Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 5

    .line 2
    sget-object v0, Lt/i;->d:Lt/i$a;

    invoke-virtual {v0}, Lt/i$a;->a()Lt/i;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt/i;->a(Ljava/lang/Class;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lt/i$a;->a()Lt/i;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lt/i;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    sget-object v0, Lt/g;->a:Lt/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleConnectTimeoutTask] Service["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\u8fde\u63a5\u8d85\u65f6\uff0cclear\u4efb\u52a1\uff0c\u4efb\u52a1\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Le/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Le/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a;

    invoke-virtual {v1}, Lc/a;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lcom/geely/pma/settings/remote/exception/ConnectTimeoutException;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CarSettingsRemoteService Service["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\u8fde\u63a5\u8d85\u65f6\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a3000\uff0c\u8bf7\u68c0\u67e5Service\u662f\u5426\u6ce8\u518c\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lcom/geely/pma/settings/remote/exception/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v2}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Le/a;->b()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-virtual {p0}, Le/a;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 3
    sget-object p0, Lg/b;->h:Lg/b$a;

    invoke-virtual {p0}, Lg/b$a;->a()Lg/b;

    move-result-object p0

    invoke-virtual {p0}, Lg/b;->h()V

    return-void
.end method
