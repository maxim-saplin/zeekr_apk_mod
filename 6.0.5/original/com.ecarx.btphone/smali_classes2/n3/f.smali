.class public final Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/f$a;,
        Ln3/f$b;
    }
.end annotation


# static fields
.field public static final d:Ln3/f$a;


# instance fields
.field public final a:Ln4/f;

.field public final b:Ln4/f;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/f$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ln3/f;->d:Ln3/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln3/f$d;->a:Ln3/f$d;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Ln3/f;->a:Ln4/f;

    .line 3
    sget-object v0, Ln3/f$c;->a:Ln3/f$c;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Ln3/f;->b:Ln4/f;

    return-void
.end method

.method public static final e(Le/a;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 3

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a;->g()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v0, 0x2

    const-string v1, "Exception is null"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :cond_1
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    :goto_0
    return-void
.end method

.method public static final f(Le/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/a;->g()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final j(Ln3/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$requestToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln3/f;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lv3/a;
    .locals 1

    iget-object v0, p0, Ln3/f;->b:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/a;

    return-object v0
.end method

.method public final b(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lv5/f;->a:Lv5/f;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const-string p1, "not null"

    :goto_0
    const-string v1, "[checkListenerIsNull] Client set listener is "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv5/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[matchRequestCallbackByResponseCallback] Map:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln3/f;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ln3/f;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getRequestToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a;

    invoke-virtual {p0, v0, v2}, Ln3/f;->g(Ljava/lang/Object;Le/a;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    .line 9
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {v0, v2, v3}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a;

    .line 13
    invoke-virtual {p0, v0, v2}, Ln3/f;->d(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Le/a;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getRequestToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ln3/f;->k(ZLjava/lang/String;Le/a;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Le/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
            "Le/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Le/a;->g()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln3/f;->b(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    .line 2
    sget-object v0, Lv5/i;->a:Lv5/i;

    new-instance v1, Ln3/c;

    invoke-direct {v1, p2, p1}, Ln3/c;-><init>(Le/a;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    invoke-virtual {v0, v1}, Lv5/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Le/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Le/a;->g()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln3/f;->b(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    .line 2
    sget-object v0, Lv5/i;->a:Lv5/i;

    new-instance v1, Ln3/d;

    invoke-direct {v1, p2, p1}, Ln3/d;-><init>(Le/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv5/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln3/f;->a()Lv3/a;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ls3/c;->m(Ljava/lang/Object;)Ls3/c;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v3, v4, v2}, Ls3/c;->j(JLjava/util/concurrent/TimeUnit;)Ls3/c;

    move-result-object v1

    .line 4
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v1

    .line 5
    new-instance v2, Ln3/e;

    invoke-direct {v2, p0, p1}, Ln3/e;-><init>(Ln3/f;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls3/c;->r(Lx3/d;)Lv3/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lv3/a;->b(Lv3/b;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Le/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Ln3/f;->k(ZLjava/lang/String;Le/a;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ln3/f;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized k(ZLjava/lang/String;Le/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Le/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ln3/f;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ln3/f;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    :cond_0
    iput-wide v0, p0, Ln3/f;->c:J

    .line 5
    invoke-virtual {p0}, Ln3/f;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p3}, Lv5/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln3/f;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0}, Ln3/f;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_0
    sget-object p3, Lv5/f;->a:Lv5/f;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[addOrRemoveRequestCallback] isAdd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", requestToken:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", remoteRequestMap:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln3/f;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lv5/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln3/f;->a:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln3/f;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln3/f;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    .line 4
    invoke-virtual {v0}, Le/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Request callback timeout, FunctionId:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 6
    invoke-virtual {p0, v1, v0}, Ln3/f;->d(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Le/a;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, p1, v0}, Ln3/f;->k(ZLjava/lang/String;Le/a;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/f;->a()Lv3/a;

    move-result-object v0

    invoke-virtual {v0}, Lv3/a;->d()V

    .line 2
    invoke-virtual {p0}, Ln3/f;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
