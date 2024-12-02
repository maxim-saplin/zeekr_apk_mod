.class public final Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/CarSettingsRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0001H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;",
        "",
        "()V",
        "hasInstalledSceneModeApp",
        "",
        "create",
        "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "R",
        "getDefault",
        "Lcom/geely/pma/settings/remote/CarSettingsRemote;",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;-><init>()V

    return-object p0
.end method

.method public final getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;->INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;->getSSingle()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object p0

    return-object p0
.end method
