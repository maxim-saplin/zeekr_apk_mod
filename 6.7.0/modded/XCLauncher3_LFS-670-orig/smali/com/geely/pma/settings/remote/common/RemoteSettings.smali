.class public final Lcom/geely/pma/settings/remote/common/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R$\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/RemoteSettings;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "KEY_FUNCTION_VALUE_CHANGED_CALLBACK",
        "value",
        "a",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "functionValueChangedCallback",
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
.field public static final a:Lcom/geely/pma/settings/remote/common/RemoteSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "key_function_value_changed_callback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/common/RemoteSettings;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/common/RemoteSettings;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/common/RemoteSettings;->a:Lcom/geely/pma/settings/remote/common/RemoteSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/utils/SharedPreferencesUtils;->a:Lcom/geely/pma/settings/remote/utils/SharedPreferencesUtils;

    sget-object v1, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "key_function_value_changed_callback"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/geely/pma/settings/remote/utils/SharedPreferencesUtils;->a(Lcom/geely/pma/settings/remote/utils/SharedPreferencesUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/utils/SharedPreferencesUtils;->a:Lcom/geely/pma/settings/remote/utils/SharedPreferencesUtils;

    sget-object v1, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->getContext$remote_release()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_function_value_changed_callback"

    invoke-virtual {v0, v1, v2, p1}, Lcom/geely/pma/settings/remote/utils/SharedPreferencesUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
