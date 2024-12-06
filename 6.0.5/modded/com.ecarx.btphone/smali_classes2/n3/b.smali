.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/b$a;,
        Ln3/b$b;
    }
.end annotation


# static fields
.field public static final c:Ln3/b$a;


# instance fields
.field public final a:Ln4/f;

.field public final b:Ln4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln3/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ln3/b;->c:Ln3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln3/b$d;->a:Ln3/b$d;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Ln3/b;->a:Ln4/f;

    .line 3
    sget-object v0, Ln3/b$c;->a:Ln3/b$c;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Ln3/b;->b:Ln4/f;

    return-void
.end method

.method public static final e(Ln3/b;Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln3/b;->g(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-void
.end method


# virtual methods
.method public final a()Lv3/a;
    .locals 1

    iget-object v0, p0, Ln3/b;->b:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/a;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Le/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Le/a<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    invoke-virtual {p2}, Le/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "[sendRequest] FunctionId = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lv5/h;->d:Lv5/h$a;

    invoke-virtual {v1}, Lv5/h$a;->a()Lv5/h;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Le/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv5/h;->a(Ljava/lang/Class;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[sendRequest] Service["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\u5df2\u8fde\u63a5\u72b6\u6001\uff0c\u53d1\u9001\u6d88\u606f\u3002"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lp3/e;->h:Lp3/e$a;

    invoke-virtual {p1}, Lp3/e$a;->a()Lp3/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp3/e;->a(Le/a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "[sendRequest] \u672a\u8fde\u63a5\u6216\u8005\u6b63\u5728\u8fde\u63a5\u4e2d\u72b6\u6001\uff0c\u4fdd\u5b58\u6d88\u606f\u5230\u961f\u5217\u3002"

    .line 6
    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ln3/b;->f()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p2}, Le/a;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2}, Le/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "[sendRequest] \u5df2\u5b58\u5728\u7b49\u5f85\u961f\u5217\uff0c\u79fb\u9664\u5df2\u6709Task\uff0cFunctionId="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ln3/b;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p2}, Le/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {p0}, Ln3/b;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p2}, Le/a;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lm3/a;->b:Lm3/a$a;

    invoke-virtual {v0}, Lm3/a$a;->a()Lm3/a;

    move-result-object v0

    invoke-virtual {p2}, Le/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lm3/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 12
    invoke-virtual {p2}, Le/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln3/b;->c(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln3/b;->a()Lv3/a;

    move-result-object v0

    invoke-virtual {v0}, Lv3/a;->d()V

    .line 2
    invoke-virtual {p0}, Ln3/b;->a()Lv3/a;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ls3/c;->m(Ljava/lang/Object;)Ls3/c;

    move-result-object p1

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v2, v3, v1}, Ls3/c;->j(JLjava/util/concurrent/TimeUnit;)Ls3/c;

    move-result-object p1

    .line 5
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object p1

    .line 6
    new-instance v1, Ln3/a;

    invoke-direct {v1, p0}, Ln3/a;-><init>(Ln3/b;)V

    invoke-virtual {p1, v1}, Ls3/c;->r(Lx3/d;)Lv3/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv3/a;->b(Lv3/b;)Z

    return-void
.end method

.method public final d(Ljava/lang/Class;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onConnected] Successfully connected to the service, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}, Request task wait size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ln3/b;->f()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ln3/b;->a()Lv3/a;

    move-result-object p1

    invoke-virtual {p1}, Lv3/a;->d()V

    .line 7
    invoke-virtual {p0}, Ln3/b;->f()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln3/b;->f()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 9
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

    .line 10
    sget-object v1, Lp3/e;->h:Lp3/e$a;

    invoke-virtual {v1}, Lp3/e$a;->a()Lp3/e;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a;

    invoke-virtual {v1, v0}, Lp3/e;->a(Le/a;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ln3/b;->f()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Le/a<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ln3/b;->a:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final g(Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 5

    .line 1
    sget-object v0, Lv5/h;->d:Lv5/h$a;

    invoke-virtual {v0}, Lv5/h$a;->a()Lv5/h;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv5/h;->a(Ljava/lang/Class;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lv5/h$a;->a()Lv5/h;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lv5/h;->e(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v0, Lv5/f;->a:Lv5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleConnectTimeoutTask] Service["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]\u8fde\u63a5\u8d85\u65f6\uff0cclear\u4efb\u52a1\uff0c\u4efb\u52a1\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln3/b;->f()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ln3/b;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 9
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

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a;

    invoke-virtual {v1}, Le/a;->g()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lcom/geely/pma/settings/remote/exception/ConnectTimeoutException;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CarSettingsRemoteService Service["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]\u8fde\u63a5\u8d85\u65f6\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a3000\uff0c\u8bf7\u68c0\u67e5Service\u662f\u5426\u6ce8\u518c\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/geely/pma/settings/remote/exception/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v2}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Ln3/b;->f()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/b;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-virtual {p0}, Ln3/b;->a()Lv3/a;

    move-result-object v0

    invoke-virtual {v0}, Lv3/a;->d()V

    .line 3
    sget-object v0, Lp3/e;->h:Lp3/e$a;

    invoke-virtual {v0}, Lp3/e$a;->a()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->l()V

    return-void
.end method
