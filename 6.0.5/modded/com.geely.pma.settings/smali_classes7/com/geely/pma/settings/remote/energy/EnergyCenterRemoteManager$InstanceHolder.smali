.class final Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$InstanceHolder;
.super Ljava/lang/Object;
.source "EnergyCenterRemoteManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$InstanceHolder;",
        "",
        "()V",
        "sSingle",
        "Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;",
        "getSSingle",
        "()Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;",
        "module_energy_center_cs1eRelease"
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
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$InstanceHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sSingle:Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$InstanceHolder;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$InstanceHolder;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$InstanceHolder;->INSTANCE:Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$InstanceHolder;

    new-instance v0, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$InstanceHolder;->sSingle:Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSSingle()Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager$InstanceHolder;->sSingle:Lcom/geely/pma/settings/remote/energy/EnergyCenterRemoteManager;

    return-object v0
.end method
