.class final Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;

.field private static final sSingle:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;->sSingle:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSSingle()Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;->sSingle:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;

    return-object v0
.end method
