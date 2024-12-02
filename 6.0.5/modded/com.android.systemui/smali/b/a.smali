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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0004\u001a\u00020\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0004\u0010\u000eR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0004\u0010\u0014R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u0004\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lb/a;",
        "",
        "R",
        "",
        "a",
        "c",
        "()Ljava/lang/Object;",
        "Lc/a;",
        "b",
        "Lcom/geely/pma/settings/remote/config/domain/Domain;",
        "domain",
        "Lcom/geely/pma/settings/remote/config/domain/Domain;",
        "d",
        "()Lcom/geely/pma/settings/remote/config/domain/Domain;",
        "(Lcom/geely/pma/settings/remote/config/domain/Domain;)V",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "listener",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "e",
        "()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;",
        "remoteBuilder",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;",
        "f",
        "()Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;",
        "(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lp/a;->a:Lp/a;

    invoke-virtual {p1}, Lp/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object p1

    iput-object p1, p0, Lb/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lb/a;->b()Lc/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-virtual {v0, v1}, Lc/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    .line 6
    iget-object v1, p0, Lb/a;->c:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    invoke-virtual {v0, v1}, Lc/a;->a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lc/a;->a(Z)V

    .line 9
    sget-object v1, Lt/g;->a:Lt/g;

    const-string v2, "[SendRequest] \u5f02\u6b65\u83b7\u53d6\u6570\u636e\u3002"

    invoke-virtual {v1, v2}, Lt/g;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lc/a;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onStart()V

    .line 11
    :goto_0
    sget-object v1, Le/a;->c:Le/a$a;

    invoke-virtual {v1}, Le/a$a;->a()Le/a;

    move-result-object v1

    iget-object p0, p0, Lb/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Le/a;->a(Landroid/content/Context;Lc/a;)V

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder<",
            "TR;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lb/a;->d:Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lb/a;->c:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-void
.end method

.method public final b()Lc/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt/g;->a:Lt/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SendRequest] From PID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lt/a;->a:Lt/a;

    invoke-virtual {v2}, Lt/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lb/a;->d:Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;->getRemoteRequest()Lc/a;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/geely/pma/settings/remote/exception/InitParamsException;

    const-string v0, "RemoteRequest \u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5 Controller \u914d\u7f6e\u3002"

    invoke-direct {p0, v0}, Lcom/geely/pma/settings/remote/exception/InitParamsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a;->b()Lc/a;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lb/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-virtual {v0, p0}, Lc/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lc/a;->a(Z)V

    .line 5
    sget-object p0, Lt/i;->d:Lt/i$a;

    invoke-virtual {p0}, Lt/i$a;->a()Lt/i;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lc/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/config/domain/Domain;->getServiceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lt/i;->a(Ljava/lang/Class;)I

    move-result p0

    const/16 v1, 0x12

    if-ne p0, v1, :cond_0

    .line 9
    sget-object p0, Lt/g;->a:Lt/g;

    const-string v1, "[SendRequest] \u5df2\u8fde\u63a5\u72b6\u6001\uff0c\u540c\u6b65\u83b7\u53d6\u6570\u636e\u3002"

    invoke-virtual {p0, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 10
    sget-object p0, Lg/b;->h:Lg/b$a;

    invoke-virtual {p0}, Lg/b$a;->a()Lg/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg/b;->a(Lc/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lt/g;->a:Lt/g;

    const-string v1, "[SendRequest] \u540c\u6b65\u83b7\u53d6\u6570\u636e\uff0c\u5f53\u524d\u72b6\u6001\u672a\u8fde\u63a5\uff0c\u5c1d\u8bd5\u8fde\u63a5..."

    invoke-virtual {p0, v1}, Lt/g;->a(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object p0

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Ld/a;->b:Ld/a$a;

    invoke-virtual {v1}, Ld/a$a;->a()Ld/a;

    move-result-object v1

    invoke-virtual {v0}, Lc/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ld/a;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcom/geely/pma/settings/remote/config/domain/Domain;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-object p0
.end method

.method public final e()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb/a;->c:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-object p0
.end method

.method public final f()Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb/a;->d:Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;

    return-object p0
.end method
