.class public final Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$Companion;,
        Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "",
        "a",
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
.field public static final a:Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager;->a:Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    invoke-virtual {v0, p1, p2}, Lcom/geely/pma/settings/remote/utils/AppUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u5ba2\u6237\u7aef["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]\u8fdb\u7a0b\u4e0d\u5b58\u5728\u6216\u5df2\u7ecfKill\uff0c\u65e0\u9700\u8fde\u63a5Aidl\u901a\u8baf\u3002"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->e:Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    const-string v3, "[connectApp] \u4e09\u65b9App["

    const-string v4, "]\uff0c\u5f53\u524dService\u8fde\u63a5\u72b6\u6001\uff1a"

    invoke-static {v3, p2, v4}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/geely/pma/settings/remote/common/constants/ConnectionStatus;->a:Lcom/geely/pma/settings/remote/common/constants/ConnectionStatus;

    invoke-virtual {v4, v1}, Lcom/geely/pma/settings/remote/common/constants/ConnectionStatus;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager$Companion;->a()Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;

    move-result-object v0

    new-instance v1, Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$connectApp$1;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/service/connect/CarSettingsServiceConnectionManager$connectApp$1;-><init>()V

    const-class v2, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService0;

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/geely/pma/settings/remote/common/ServiceConnectionManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lcom/geely/pma/settings/remote/listener/OnRemoteConnectionListener;)V

    return-void
.end method
