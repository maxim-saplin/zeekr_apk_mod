.class public final Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/b$a;,
        Lk5/b$b;
    }
.end annotation


# static fields
.field public static final c:Lk5/b$a;


# instance fields
.field public final a:Ln4/f;

.field public final b:Ln4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk5/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk5/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lk5/b;->c:Lk5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk5/b$d;->a:Lk5/b$d;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->a:Ln4/f;

    .line 3
    sget-object v0, Lk5/b$c;->a:Lk5/b$c;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lk5/b;->b:Ln4/f;

    return-void
.end method


# virtual methods
.method public final a()Ll5/a;
    .locals 1

    iget-object v0, p0, Lk5/b;->b:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/a;

    return-object v0
.end method

.method public final b(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Ll4/a;)V
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

.method public final c(Ll4/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll4/a<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lk5/b;->e(Ll4/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lv5/f;->a:Lv5/f;

    const-string v3, "Request send exception[send]:"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv5/f;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0, p1}, Lk5/b;->b(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Ll4/a;)V

    :goto_1
    return-void
.end method

.method public final d()Lm5/a;
    .locals 1

    iget-object v0, p0, Lk5/b;->a:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/a;

    return-object v0
.end method

.method public final e(Ll4/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll4/a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll4/a;->a()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Ll4/a;->l()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll4/a;->a()I

    move-result v0

    const/16 v3, 0x11

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Ll4/a;->j()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback type error, FunctionId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll4/a;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Request callback is null!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lk5/b;->b(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Ll4/a;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lk5/b;->d()Lm5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm5/a;->g(Ll4/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lk5/b;->a()Ll5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll5/a;->g(Ll4/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const-string v3, "Request send matcher failure!"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, v0, p1}, Lk5/b;->b(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Ll4/a;)V

    return-void
.end method
