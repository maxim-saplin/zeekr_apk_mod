.class public final Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final register()V
    .locals 4

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 2
    const-class v3, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->register$remote_release([Ljava/lang/Class;)V

    return-void
.end method
