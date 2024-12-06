.class public abstract Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll4/a;)Lcom/geely/pma/settings/remote/biz/client/interf/functionvalue/IFunctionValueChangedClientManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll4/a<",
            "TR;>;)",
            "Lcom/geely/pma/settings/remote/biz/client/interf/functionvalue/IFunctionValueChangedClientManager;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/geely/pma/settings/remote/biz/client/interf/functionvalue/IFunctionValueChangedClientManager;

    invoke-virtual {p0, p1, v0}, Lk5/a;->c(Ll4/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/biz/client/interf/functionvalue/IFunctionValueChangedClientManager;

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/geely/pma/settings/remote/exception/RemoteResponseException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;"
        }
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server manager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found, please update server"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final c(Ll4/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll4/a<",
            "TR;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll4/a;->g()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lv5/f;->a:Lv5/f;

    const-string v2, "Request send failure, Domain is null!"

    invoke-virtual {v0, v2}, Lv5/f;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lk5/a;->b(Ljava/lang/Class;)Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lk5/a;->d(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Ll4/a;)V

    return-object v1

    .line 4
    :cond_0
    sget-object v2, Lt5/a;->a:Lt5/a$a;

    invoke-virtual {v2}, Lt5/a$a;->a()Lt5/a;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lt5/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lk5/a;->b(Ljava/lang/Class;)Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lk5/a;->d(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Ll4/a;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final d(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Ll4/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
            "Ll4/a<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request send failure:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ll4/a;->k()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ll4/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ll4/a<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lv5/f;->a:Lv5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request send success, FunctionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll4/a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lv5/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ll4/a;->k()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p1, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v0, 0x2

    const-string v1, "The return value type is incorrect, Class cast exception, Please check return value."

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lk5/a;->d(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Ll4/a;)V

    :goto_0
    return-void
.end method

.method public final f(Ll4/a;)Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll4/a<",
            "TR;>;)",
            "Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;

    invoke-virtual {p0, p1, v0}, Lk5/a;->c(Ll4/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;

    return-object p1
.end method
