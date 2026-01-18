.class public final Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$connect$1",
        "Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;",
        "",
        "packageName",
        "",
        "b",
        "c",
        "a",
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
.field public final synthetic a:Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;

.field public final synthetic b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V
    .locals 0

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$connect$1;->a:Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;

    iput-object p2, p0, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$connect$1;->b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a()V

    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$connect$1;->a:Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$connect$1;->b:Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    invoke-static {p1, v0}, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;->a(Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;->b:Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;->b:Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/CarSettingsClientRemoteRequestTask;->b(Ljava/lang/String;)V

    return-void
.end method
