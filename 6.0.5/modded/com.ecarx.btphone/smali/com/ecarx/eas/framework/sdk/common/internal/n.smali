.class Lcom/ecarx/eas/framework/sdk/common/internal/n;
.super Lcom/ecarx/eas/framework/sdk/common/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/a<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/l;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/ecarx/eas/framework/sdk/common/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1/a;Lcom/ecarx/eas/framework/sdk/common/internal/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/eas/framework/sdk/common/internal/a;-><init>(Landroid/content/Context;Lq1/a;Lcom/ecarx/eas/framework/sdk/common/internal/e$f;)V

    .line 2
    new-instance p1, Lcom/ecarx/eas/framework/sdk/common/internal/n$a;

    invoke-direct {p1, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/n$a;-><init>(Lcom/ecarx/eas/framework/sdk/common/internal/n;)V

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/n;->h:Lcom/ecarx/eas/framework/sdk/common/internal/d;

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/l;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/n;->h:Lcom/ecarx/eas/framework/sdk/common/internal/d;

    invoke-interface {v0, v1}, Lcom/ecarx/eas/framework/sdk/common/internal/l;->f(Lcom/ecarx/eas/framework/sdk/common/internal/j;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method protected bridge synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/n;->u(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/l;

    move-result-object p1

    return-object p1
.end method

.method public i()Lcom/ecarx/eas/framework/sdk/common/internal/b;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/b;->a:Lcom/ecarx/eas/framework/sdk/common/internal/b;

    return-object v0
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string v0, "ecarx.intent.action.OpenAPIService"

    return-object v0
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    invoke-interface {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e$f;->d()V

    return-void
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    invoke-interface {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e$f;->c()V

    return-void
.end method

.method protected s()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    invoke-interface {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e$f;->a()V

    return-void
.end method

.method protected u(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/l;
    .locals 0

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/p;->k(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/l;

    move-result-object p1

    return-object p1
.end method
