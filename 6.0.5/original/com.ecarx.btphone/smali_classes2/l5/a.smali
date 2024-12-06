.class public final Ll5/a;
.super Lk5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ll4/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll4/a<",
            "TR;>;)Z"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lk5/a;->a(Ll4/a;)Lcom/geely/pma/settings/remote/biz/client/interf/functionvalue/IFunctionValueChangedClientManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll4/a;->i()I

    move-result v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Ll4/a;->j()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;->getFunctionValueChangedId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/FunctionValueChangedId;->isContains(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v1, 0x2

    const-string v2, "The current ID is illegal, Please register function value changed id!"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1, v4}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0, p1}, Lk5/a;->d(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Ll4/a;)V

    return v3

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/interf/functionvalue/IFunctionValueChangedClientManager;->setFunctionValue(Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;)V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lk5/a;->e(Ljava/lang/Object;Ll4/a;)V

    return v3

    :cond_2
    return v1
.end method
