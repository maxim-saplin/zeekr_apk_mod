.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/b$a;,
        Lm4/b$b;
    }
.end annotation


# static fields
.field public static final d:Lm4/b$a;


# instance fields
.field public final a:Ln4/f;

.field public final b:Ln4/f;

.field public final c:Ln4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm4/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm4/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lm4/b;->d:Lm4/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lm4/b$e;->a:Lm4/b$e;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lm4/b;->a:Ln4/f;

    .line 3
    sget-object v0, Lm4/b$c;->a:Lm4/b$c;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lm4/b;->b:Ln4/f;

    .line 4
    sget-object v0, Lm4/b$d;->a:Lm4/b$d;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lm4/b;->c:Ln4/f;

    return-void
.end method

.method public static final f(Lm4/b;Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$service"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm4/b;->h(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/g0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d&%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lv3/a;
    .locals 1

    iget-object v0, p0, Lm4/b;->b:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/a;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ll4/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ll4/a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lr3/b;->d:Lr3/b$a;

    invoke-virtual {v0}, Lr3/b$a;->a()Lr3/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr3/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "\u8d85\u8fc7 Client service \u6700\u5927\u8fde\u63a5\u6570\u91cf\uff01"

    .line 2
    sget-object p2, Lv5/f;->a:Lv5/f;

    invoke-virtual {p2, p1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Ll4/a;->k()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0, v1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p2, p3}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    sget-object v1, Lv5/h;->d:Lv5/h$a;

    invoke-virtual {v1}, Lv5/h$a;->a()Lv5/h;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lv5/h;->a(Ljava/lang/Class;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    .line 6
    new-instance p1, Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-direct {p1, p2, v0}, Lcom/geely/pma/settings/remote/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, Ll4/a;->f(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 7
    sget-object p1, Lv5/f;->a:Lv5/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[sendRequestByPackageName] Service["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll4/a;->g()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]\u5df2\u8fde\u63a5\u72b6\u6001\uff0c\u53d1\u9001\u6d88\u606f\u3002"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv5/f;->b(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lk5/b;->c:Lk5/b$a;

    invoke-virtual {p1}, Lk5/b$a;->a()Lk5/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lk5/b;->c(Ll4/a;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lv5/f;->a:Lv5/f;

    const-string v2, "[sendRequestByPackageName] \u672a\u8fde\u63a5\u6216\u8005\u6b63\u5728\u8fde\u63a5\u4e2d\u72b6\u6001\uff0c\u4fdd\u5b58\u6d88\u606f\u5230\u961f\u5217\u3002"

    invoke-virtual {v1, v2}, Lv5/f;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Ll4/a;->i()I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lm4/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lm4/b;->i()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[sendRequestByPackageName] \u5df2\u5b58\u5728\u7b49\u5f85\u961f\u5217\uff0c\u79fb\u9664\u5df2\u6709Task\uff0cFunctionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll4/a;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3002

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv5/f;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lm4/b;->i()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {p0}, Lm4/b;->i()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p3, Lr3/a;->a:Lr3/a$a;

    invoke-virtual {p3}, Lr3/a$a;->a()Lr3/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lr3/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lm4/b;->e(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;Ll4/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ll4/a<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    invoke-virtual {p2}, Ll4/a;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SendRequest functionId = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ll4/a;->a()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p2}, Ll4/a;->j()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->getFunctionValueChangedId()I

    move-result v1

    .line 4
    :goto_0
    sget-object v3, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->Companion:Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/remote/biz/service/remote/FunctionValueChangedRemoteServiceManager;->getRequestCallbackByFunctionValueChangedId(I)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    const-string p1, "Function value changed register callback is empty."

    .line 7
    invoke-virtual {v0, p1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ll4/a;->k()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p2, v0}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    :goto_1
    return-void

    .line 9
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Function value changed request callback list size "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv5/f;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    sget-object v2, Lv5/f;->a:Lv5/f;

    const-string v3, "Function value changed request callback send app "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv5/f;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, v1, p2}, Lm4/b;->c(Landroid/content/Context;Ljava/lang/String;Ll4/a;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p2}, Ll4/a;->l()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_3
    const-string v0, ""

    .line 14
    :cond_8
    invoke-virtual {p0, p1, v0, p2}, Lm4/b;->c(Landroid/content/Context;Ljava/lang/String;Ll4/a;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/Class;)V
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

    .line 1
    invoke-virtual {p0, p1}, Lm4/b;->l(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls3/c;->m(Ljava/lang/Object;)Ls3/c;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Ls3/c;->j(JLjava/util/concurrent/TimeUnit;)Ls3/c;

    move-result-object v0

    .line 4
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls3/c;->o(Ls3/h;)Ls3/c;

    move-result-object v0

    .line 5
    new-instance v1, Lm4/a;

    invoke-direct {v1, p0, p1}, Lm4/a;-><init>(Lm4/b;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ls3/c;->r(Lx3/d;)Lv3/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lm4/b;->b()Lv3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv3/a;->b(Lv3/b;)Z

    .line 7
    invoke-virtual {p0}, Lm4/b;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mDisposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;",
            ">;",
            "Lv3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm4/b;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)V
    .locals 6
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
    sget-object v0, Lv5/h;->d:Lv5/h$a;

    invoke-virtual {v0}, Lv5/h$a;->a()Lv5/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lv5/h;->a(Ljava/lang/Class;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lv5/h$a;->a()Lv5/h;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lv5/h;->e(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v0, Lv5/f;->a:Lv5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleConnectTimeoutTask] \u8fde\u63a5\u8d85\u65f6{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}\uff0cclear\u4efb\u52a1\uff0c\u4efb\u52a1\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm4/b;->i()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lr3/b;->d:Lr3/b$a;

    invoke-virtual {v0}, Lr3/b$a;->a()Lr3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lm4/b;->i()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lm4/b;->i()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Le5/g;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/a;

    invoke-virtual {v1}, Ll4/a;->k()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Lcom/geely/pma/settings/remote/exception/ConnectTimeoutException;

    const-string v3, "CarSettingsRemoteService \u8fde\u63a5\u8d85\u65f6\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a3000\uff0c\u8bf7\u68c0\u67e5Service\u662f\u5426\u6ce8\u518c\u3002"

    invoke-direct {v2, v3}, Lcom/geely/pma/settings/remote/exception/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v2}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ll4/a<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lm4/b;->a:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final declared-synchronized j(Ljava/lang/Class;)V
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onConnected] Successfully connected to the service, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}, Request task wait size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lm4/b;->i()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lm4/b;->l(Ljava/lang/Class;)V

    .line 7
    sget-object v0, Lr3/b;->d:Lr3/b$a;

    invoke-virtual {v0}, Lr3/b$a;->a()Lr3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lm4/b;->i()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lm4/b;->i()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Le5/g;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/a;

    new-instance v4, Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-direct {v4, v0, p1}, Lcom/geely/pma/settings/remote/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ll4/a;->f(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 14
    sget-object v3, Lk5/b;->c:Lk5/b$a;

    invoke-virtual {v3}, Lk5/b$a;->a()Lk5/b;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/a;

    invoke-virtual {v3, v2}, Lk5/b;->c(Ll4/a;)V

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lv5/f;->a:Lv5/f;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onConnected] Service{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}\u8fde\u63a5\u6210\u529f\uff0c\u53d1\u9001\u961f\u5217\u6d88\u606f\u540e\uff0cRequest task wait size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lm4/b;->i()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lv5/f;->b(Ljava/lang/String;)V
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

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/b;->i()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-virtual {p0}, Lm4/b;->b()Lv3/a;

    move-result-object v0

    invoke-virtual {v0}, Lv3/a;->d()V

    .line 3
    invoke-virtual {p0}, Lm4/b;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final l(Ljava/lang/Class;)V
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
    invoke-virtual {p0}, Lm4/b;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm4/b;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm4/b;->b()Lv3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv3/a;->a(Lv3/b;)Z

    .line 4
    invoke-virtual {p0}, Lm4/b;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
