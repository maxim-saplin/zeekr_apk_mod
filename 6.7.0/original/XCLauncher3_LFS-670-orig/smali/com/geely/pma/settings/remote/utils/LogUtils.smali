.class public final Lcom/geely/pma/settings/remote/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/utils/LogUtils;",
        "",
        "",
        "message",
        "",
        "a",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
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
.field public static final a:Lcom/geely/pma/settings/remote/utils/LogUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "CarSettingsRemote"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/utils/LogUtils;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    const-string v2, "] -->"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/utils/AppUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "[\u670d\u52a1\u7aef&\u5ba2\u6237\u7aef] ["

    .line 6
    invoke-static {v1, v0, v2}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v1, :cond_2

    if-nez v0, :cond_1

    .line 7
    const-string v0, ""

    return-object v0

    .line 8
    :cond_1
    sget-object v1, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/utils/AppUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v1, "[\u670d\u52a1\u7aef] ["

    .line 10
    invoke-static {v1, v0, v2}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    sget-object v0, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/AppUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "[\u5ba2\u6237\u7aef] ["

    .line 13
    invoke-static {v1, v0, v2}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarSettingsRemote"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
