.class public final Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$connectApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager;->a(Landroid/content/Context;Ljava/lang/String;)V
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
        "com/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$connectApp$1",
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


# direct methods
.method public constructor <init>()V
    .locals 0

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

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->b:Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;->a()Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->a(Ljava/lang/String;)V

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

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->b:Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask$Companion;->a()Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/biz/service/task/CarSettingsServiceRemoteRequestTask;->b(Ljava/lang/String;)V

    return-void
.end method
