.class public final Lcom/geely/pma/settings/remote/common/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/common/config/ConfigManager$Companion;,
        Lcom/geely/pma/settings/remote/common/config/ConfigManager$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0002\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/config/ConfigManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/geely/pma/settings/remote/common/config/RemoteConfig;",
        "config",
        "",
        "a",
        "b",
        "<init>",
        "()V",
        "Companion",
        "InstanceHolder",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/geely/pma/settings/remote/common/config/ConfigManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/common/config/ConfigManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/common/config/ConfigManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/common/config/ConfigManager;->a:Lcom/geely/pma/settings/remote/common/config/ConfigManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/RemoteConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/remote/common/config/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;->register()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/geely/pma/settings/remote/common/config/ConfigManager;->a(Lcom/geely/pma/settings/remote/common/config/RemoteConfig;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/common/config/ConfigManager;->b(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/RemoteConfig;)V

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/common/config/RemoteConfig;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->getDomainPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->b(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/RemoteConfig;)V
    .locals 3

    sget-object v0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->e:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->getConnectTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(J)V

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->getDefaultConnect()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;->b:Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->b()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;->b:Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->d()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;->b:Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;

    move-result-object v0

    sget-object v1, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/remote/biz/client/connect/CarSettingsClientConnectionManager;->a(Landroid/content/Context;Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
