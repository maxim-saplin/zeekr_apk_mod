.class public final Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a$a;,
        Lk/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarSettingsServiceRemoteRequestTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarSettingsServiceRemoteRequestTask.kt\ncom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1849#2,2:226\n*S KotlinDebug\n*F\n+ 1 CarSettingsServiceRemoteRequestTask.kt\ncom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask\n*L\n77#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\u0010B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005J\u0016\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tJ\u0006\u0010\r\u001a\u00020\u0007J0\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0002J\u0018\u0010\r\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0002J\u0018\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R?\u0010\u0018\u001a&\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0013j\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005`\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u000c\u0010\u0017R\u001b\u0010\u001c\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u0008\u0010\u001bR/\u0010!\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u001e0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u0010\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lk/a;",
        "",
        "R",
        "Landroid/content/Context;",
        "context",
        "Lj/a;",
        "request",
        "",
        "a",
        "Ljava/lang/Class;",
        "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
        "service",
        "c",
        "d",
        "",
        "packageName",
        "b",
        "",
        "functionId",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "mRequestTaskWaitMap$delegate",
        "Lkotlin/Lazy;",
        "()Ljava/util/LinkedHashMap;",
        "mRequestTaskWaitMap",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mConnectTimeoutCompositeDisposable$delegate",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "mConnectTimeoutCompositeDisposable",
        "",
        "Lio/reactivex/disposables/Disposable;",
        "mConnectTimeoutServiceDisposableMap$delegate",
        "()Ljava/util/Map;",
        "mConnectTimeoutServiceDisposableMap",
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
.field public static final d:Lk/a$a;

.field public static final e:J = 0xbb8L

.field public static final f:Ljava/lang/String; = "%d&%s"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk/a;->d:Lk/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lk/a$e;->a:Lk/a$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lk/a;->a:Lkotlin/Lazy;

    .line 20
    sget-object v0, Lk/a$c;->a:Lk/a$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lk/a;->b:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lk/a$d;->a:Lk/a$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lk/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lk/a;Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$service"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, p1}, Lk/a;->b(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 220
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p0, 0x2

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d&%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lj/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lj/a<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lt/g;->a:Lt/g;

    invoke-virtual {p2}, Lj/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SendRequest functionId = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lj/a;->a()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p2}, Lj/a;->d()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->getFunctionValueChangedId()I

    move-result v1

    .line 13
    :goto_0
    sget-object v3, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->Companion:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackByFunctionValueChangedId(I)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    const-string p0, "Function value changed register callback is empty."

    .line 17
    invoke-virtual {v0, p0}, Lt/g;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lj/a;->e()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0, v1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    :goto_1
    return-void

    .line 22
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Function value changed request callback list size "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt/g;->a(Ljava/lang/String;)V

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    sget-object v2, Lt/g;->a:Lt/g;

    const-string v3, "Function value changed request callback send app "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt/g;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1, v1, p2}, Lk/a;->a(Landroid/content/Context;Ljava/lang/String;Lj/a;)V

    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {p2}, Lj/a;->f()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_3
    const-string v0, ""

    .line 178
    :cond_8
    invoke-virtual {p0, p1, v0, p2}, Lk/a;->a(Landroid/content/Context;Ljava/lang/String;Lj/a;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lj/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lj/a<",
            "TR;>;)V"
        }
    .end annotation

    .line 179
    sget-object v0, Li/b;->d:Li/b$a;

    invoke-virtual {v0}, Li/b$a;->a()Li/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Li/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "\u8d85\u8fc7 Client service \u6700\u5927\u8fde\u63a5\u6570\u91cf\uff01"

    .line 183
    sget-object p1, Lt/g;->a:Lt/g;

    invoke-virtual {p1, p0}, Lt/g;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p3}, Lj/a;->e()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3, v0}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    :goto_0
    return-void

    .line 188
    :cond_1
    sget-object v1, Lt/i;->d:Lt/i$a;

    invoke-virtual {v1}, Lt/i$a;->a()Lt/i;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lt/i;->a(Ljava/lang/Class;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    .line 192
    new-instance p0, Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-direct {p0, p2, v0}, Lcom/geely/pma/settings/remote/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p3, p0}, Lj/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 193
    sget-object p0, Lt/g;->a:Lt/g;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[sendRequestByPackageName] Service["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lj/a;->b()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]\u5df2\u8fde\u63a5\u72b6\u6001\uff0c\u53d1\u9001\u6d88\u606f\u3002"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/g;->a(Ljava/lang/String;)V

    .line 194
    sget-object p0, Ll/b;->c:Ll/b$a;

    invoke-virtual {p0}, Ll/b$a;->a()Ll/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Ll/b;->a(Lj/a;)V

    goto :goto_1

    .line 196
    :cond_2
    sget-object v1, Lt/g;->a:Lt/g;

    const-string v2, "[sendRequestByPackageName] \u672a\u8fde\u63a5\u6216\u8005\u6b63\u5728\u8fde\u63a5\u4e2d\u72b6\u6001\uff0c\u4fdd\u5b58\u6d88\u606f\u5230\u961f\u5217\u3002"

    invoke-virtual {v1, v2}, Lt/g;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3}, Lj/a;->c()I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lk/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lk/a;->c()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[sendRequestByPackageName] \u5df2\u5b58\u5728\u7b49\u5f85\u961f\u5217\uff0c\u79fb\u9664\u5df2\u6709Task\uff0cFunctionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lj/a;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3002

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt/g;->a(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lk/a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_3
    invoke-virtual {p0}, Lk/a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object p3, Li/a;->a:Li/a$a;

    invoke-virtual {p3}, Li/a$a;->a()Li/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Li/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0, v0}, Lk/a;->a(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-virtual {p0, p1}, Lk/a;->d(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 211
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 213
    new-instance v1, Lk/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lk/a$$ExternalSyntheticLambda0;-><init>(Lk/a;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lk/a;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 218
    invoke-virtual {p0}, Lk/a;->b()Ljava/util/Map;

    move-result-object p0

    const-string v1, "mDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lt/i;->d:Lt/i$a;

    invoke-virtual {v0}, Lt/i$a;->a()Lt/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt/i;->a(Ljava/lang/Class;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lt/i$a;->a()Lt/i;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lt/i;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v0, Lt/g;->a:Lt/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleConnectTimeoutTask] \u8fde\u63a5\u8d85\u65f6{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}\uff0cclear\u4efb\u52a1\uff0c\u4efb\u52a1\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lk/a;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Li/b;->d:Li/b$a;

    invoke-virtual {v0}, Li/b$a;->a()Li/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lk/a;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p0}, Lk/a;->c()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a;

    invoke-virtual {v0}, Lj/a;->e()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    new-instance v1, Lcom/geely/pma/settings/remote/exception/ConnectTimeoutException;

    const-string v2, "CarSettingsRemoteService \u8fde\u63a5\u8d85\u65f6\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a3000\uff0c\u8bf7\u68c0\u67e5Service\u662f\u5426\u6ce8\u518c\u3002"

    invoke-direct {v1, v2}, Lcom/geely/pma/settings/remote/exception/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    .line 31
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lj/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lt/g;->a:Lt/g;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onConnected] Successfully connected to the service, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}, Request task wait size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lk/a;->c()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lk/a;->d(Ljava/lang/Class;)V

    .line 13
    sget-object v0, Li/b;->d:Li/b$a;

    invoke-virtual {v0}, Li/b$a;->a()Li/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lk/a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk/a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a;

    new-instance v4, Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-direct {v4, v0, p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Lj/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 24
    sget-object v3, Ll/b;->c:Ll/b$a;

    invoke-virtual {v3}, Ll/b$a;->a()Ll/b;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a;

    invoke-virtual {v3, v2}, Ll/b;->a(Lj/a;)V

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lt/g;->a:Lt/g;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onConnected] Service{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "}\u8fde\u63a5\u6210\u529f\uff0c\u53d1\u9001\u961f\u5217\u6d88\u606f\u540e\uff0cRequest task wait size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lk/a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lt/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lk/a;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    invoke-virtual {p0}, Lk/a;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 8
    invoke-virtual {p0}, Lk/a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lk/a;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 5
    invoke-virtual {p0}, Lk/a;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
