.class final Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$InstanceHolder;",
        "",
        "()V",
        "sSingle",
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;",
        "getSSingle",
        "()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;",
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


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$InstanceHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sSingle:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$InstanceHolder;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$InstanceHolder;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$InstanceHolder;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$InstanceHolder;

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$InstanceHolder;->sSingle:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSSingle()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$InstanceHolder;->sSingle:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    return-object v0
.end method
