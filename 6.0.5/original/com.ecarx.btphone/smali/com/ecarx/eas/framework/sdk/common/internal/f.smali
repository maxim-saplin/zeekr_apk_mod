.class final Lcom/ecarx/eas/framework/sdk/common/internal/f;
.super Lcom/ecarx/eas/framework/sdk/common/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/common/internal/a<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/k;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/ecarx/eas/framework/sdk/common/internal/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1/a;Lcom/ecarx/eas/framework/sdk/common/internal/e$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/eas/framework/sdk/common/internal/a;-><init>(Landroid/content/Context;Lq1/a;Lcom/ecarx/eas/framework/sdk/common/internal/e$f;)V

    .line 2
    new-instance p1, Lcom/ecarx/eas/framework/sdk/common/internal/f$a;

    invoke-direct {p1, p0}, Lcom/ecarx/eas/framework/sdk/common/internal/f$a;-><init>(Lcom/ecarx/eas/framework/sdk/common/internal/f;)V

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/f;->h:Lcom/ecarx/eas/framework/sdk/common/internal/c;

    const-string p1, "EASFramework"

    const-string p2, "EASFrameworkClient()"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/a;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/ecarx/eas/framework/sdk/common/internal/k;

    iget-object v1, p0, Lcom/ecarx/eas/framework/sdk/common/internal/f;->h:Lcom/ecarx/eas/framework/sdk/common/internal/c;

    invoke-interface {v0, v1}, Lcom/ecarx/eas/framework/sdk/common/internal/k;->g(Lcom/ecarx/eas/framework/sdk/common/internal/i;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method protected final bridge synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ecarx/eas/framework/sdk/common/internal/f;->u(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/k;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/ecarx/eas/framework/sdk/common/internal/b;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/b;->b:Lcom/ecarx/eas/framework/sdk/common/internal/b;

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ecarx.easframework.intent.action.EASFRAMEWORK"

    return-object v0
.end method

.method protected final p()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    invoke-interface {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e$f;->d()V

    return-void
.end method

.method protected final r()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    invoke-interface {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e$f;->c()V

    return-void
.end method

.method protected final s()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/common/internal/a;->f:Lcom/ecarx/eas/framework/sdk/common/internal/e$f;

    invoke-interface {v0}, Lcom/ecarx/eas/framework/sdk/common/internal/e$f;->a()V

    return-void
.end method

.method protected final u(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/k;
    .locals 0

    invoke-static {p1}, Lcom/ecarx/eas/framework/sdk/common/internal/g;->k(Landroid/os/IBinder;)Lcom/ecarx/eas/framework/sdk/common/internal/k;

    move-result-object p1

    return-object p1
.end method
