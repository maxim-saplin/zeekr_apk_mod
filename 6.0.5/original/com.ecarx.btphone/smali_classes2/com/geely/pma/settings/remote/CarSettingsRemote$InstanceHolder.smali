.class final Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/CarSettingsRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;

.field private static final sSingle:Lcom/geely/pma/settings/remote/CarSettingsRemote;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;->INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;

    new-instance v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;->sSingle:Lcom/geely/pma/settings/remote/CarSettingsRemote;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSSingle()Lcom/geely/pma/settings/remote/CarSettingsRemote;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$InstanceHolder;->sSingle:Lcom/geely/pma/settings/remote/CarSettingsRemote;

    return-object v0
.end method
