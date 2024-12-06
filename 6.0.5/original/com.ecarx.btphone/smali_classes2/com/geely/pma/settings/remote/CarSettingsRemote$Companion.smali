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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;-><init>()V

    return-object v0
.end method

.method public final getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;->INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;->getSSingle()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    return-object v0
.end method
