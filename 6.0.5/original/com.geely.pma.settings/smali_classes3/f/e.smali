.class public final Lf/e;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf/e;",
        "Lg/a;",
        "",
        "R",
        "Lc/a;",
        "request",
        "",
        "r",
        "",
        "q",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lc/a;)Z
    .locals 6
    .param p1    # Lc/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p0, p1}, Lg/a;->n(Lc/a;)Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/IFunctionValueChangedRemoteServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/a;->f()I

    move-result v2

    const/16 v3, 0x5000

    const-string v4, "null cannot be cast to non-null type com.geely.pma.settings.remote.biz.service.interf.functionvalue.OnFunctionValueChangedListener"

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5001

    if-eq v2, v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lc/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;

    .line 6
    sget-object v2, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->getUnregisterFunctionValueChangedIdByCallback(Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)I

    move-result v3

    if-lez v3, :cond_2

    .line 8
    sget-object v4, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;

    invoke-virtual {v4}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;

    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/IFunctionValueChangedRemoteServiceManager;->unregisterFunctionValueChangedListener(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;)V

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/a;->i(Ljava/lang/Object;Lc/a;)V

    .line 11
    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->unregisterFunctionValueChangedCallback(Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lc/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    invoke-virtual {p1}, Lc/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;

    .line 19
    sget-object v3, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;

    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;->isContains(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v1, 0x2

    const-string v2, "The current ID is illegal. Please register function value changed id!"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p1}, Lg/a;->h(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lc/a;)V

    return v5

    .line 21
    :cond_4
    sget-object v3, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->Companion:Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback$Companion;->with()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;->create(I)Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;

    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/IFunctionValueChangedRemoteServiceManager;->registerFunctionValueChangedListener(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedRequestCallback;)V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lg/a;->i(Ljava/lang/Object;Lc/a;)V

    .line 24
    sget-object p1, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->registerFunctionValueChangedCallback(ILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V

    :goto_0
    return v5
.end method
