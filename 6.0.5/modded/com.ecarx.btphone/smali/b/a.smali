.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/geely/pma/settings/remote/config/domain/Domain;

.field public c:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field public d:Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lr5/a;->a:Lr5/a;

    invoke-virtual {p1}, Lr5/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object p1

    iput-object p1, p0, Lb/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a;->e()Le/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-virtual {v0, v1}, Le/a;->d(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 3
    iget-object v1, p0, Lb/a;->c:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    invoke-virtual {v0, v1}, Le/a;->c(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le/a;->e(Z)V

    .line 5
    sget-object v1, Lv5/f;->a:Lv5/f;

    const-string v2, "[SendRequest] \u5f02\u6b65\u83b7\u53d6\u6570\u636e\u3002"

    invoke-virtual {v1, v2}, Lv5/f;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Le/a;->g()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onStart()V

    .line 7
    :goto_0
    sget-object v1, Ln3/b;->c:Ln3/b$a;

    invoke-virtual {v1}, Ln3/b$a;->a()Ln3/b;

    move-result-object v1

    iget-object v2, p0, Lb/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Ln3/b;->b(Landroid/content/Context;Le/a;)V

    return-void
.end method

.method public final b(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a;->d:Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;

    return-void
.end method

.method public final c(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a;->c:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-void
.end method

.method public final d(Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-void
.end method

.method public final e()Le/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv5/f;->a:Lv5/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SendRequest] From PID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lv5/a;->a:Lv5/a;

    invoke-virtual {v2}, Lv5/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv5/f;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/a;->d:Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;->getRemoteRequest()Le/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/geely/pma/settings/remote/exception/InitParamsException;

    const-string v1, "RemoteRequest \u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5 Controller \u914d\u7f6e\u3002"

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/exception/InitParamsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a;->e()Le/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-virtual {v0, v1}, Le/a;->d(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Le/a;->e(Z)V

    .line 4
    sget-object v1, Lv5/h;->d:Lv5/h$a;

    invoke-virtual {v1}, Lv5/h$a;->a()Lv5/h;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Le/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv5/h;->a(Ljava/lang/Class;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    .line 6
    sget-object v1, Lv5/f;->a:Lv5/f;

    const-string v2, "[SendRequest] \u5df2\u8fde\u63a5\u72b6\u6001\uff0c\u540c\u6b65\u83b7\u53d6\u6570\u636e\u3002"

    invoke-virtual {v1, v2}, Lv5/f;->b(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lp3/e;->h:Lp3/e$a;

    invoke-virtual {v1}, Lp3/e$a;->a()Lp3/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp3/e;->a(Le/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lv5/f;->a:Lv5/f;

    const-string v2, "[SendRequest] \u540c\u6b65\u83b7\u53d6\u6570\u636e\uff0c\u5f53\u524d\u72b6\u6001\u672a\u8fde\u63a5\uff0c\u5c1d\u8bd5\u8fde\u63a5..."

    invoke-virtual {v1, v2}, Lv5/f;->b(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lm3/a;->b:Lm3/a$a;

    invoke-virtual {v2}, Lm3/a$a;->a()Lm3/a;

    move-result-object v2

    invoke-virtual {v0}, Le/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lm3/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
