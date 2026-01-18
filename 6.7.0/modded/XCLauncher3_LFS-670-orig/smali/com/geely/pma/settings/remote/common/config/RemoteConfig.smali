.class public final Lcom/geely/pma/settings/remote/common/config/RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/common/config/RemoteConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004J\u0012\u0010\u000f\u001a\u00020\u00002\n\u0010\u0010\u001a\u00020\u0011\"\u00020\u0007J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/common/config/RemoteConfig;",
        "",
        "()V",
        "connectTimeoutTime",
        "",
        "defaultConnectList",
        "",
        "",
        "domainPosition",
        "getConnectTimeout",
        "getDefaultConnect",
        "",
        "getDomainPosition",
        "setConnectTimeout",
        "millisecond",
        "setDefaultConnect",
        "serverId",
        "",
        "setDomainPosition",
        "position",
        "Companion",
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
.field public static final Companion:Lcom/geely/pma/settings/remote/common/config/RemoteConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private connectTimeoutTime:J

.field private final defaultConnectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private domainPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/common/config/RemoteConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->Companion:Lcom/geely/pma/settings/remote/common/config/RemoteConfig$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->defaultConnectList:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->domainPosition:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->connectTimeoutTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;-><init>()V

    return-void
.end method

.method public static synthetic setDomainPosition$default(Lcom/geely/pma/settings/remote/common/config/RemoteConfig;IILjava/lang/Object;)Lcom/geely/pma/settings/remote/common/config/RemoteConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->setDomainPosition(I)Lcom/geely/pma/settings/remote/common/config/RemoteConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final with()Lcom/geely/pma/settings/remote/common/config/RemoteConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->Companion:Lcom/geely/pma/settings/remote/common/config/RemoteConfig$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/common/config/RemoteConfig$Companion;->with()Lcom/geely/pma/settings/remote/common/config/RemoteConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getConnectTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->connectTimeoutTime:J

    return-wide v0
.end method

.method public final getDefaultConnect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->defaultConnectList:Ljava/util/List;

    return-object v0
.end method

.method public final getDomainPosition()I
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->domainPosition:I

    return v0
.end method

.method public final setConnectTimeout(J)Lcom/geely/pma/settings/remote/common/config/RemoteConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->connectTimeoutTime:J

    return-object p0
.end method

.method public final varargs setDefaultConnect([I)Lcom/geely/pma/settings/remote/common/config/RemoteConfig;
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "serverId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->defaultConnectList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final setDomainPosition(I)Lcom/geely/pma/settings/remote/common/config/RemoteConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/common/config/domain/DomainPosition;->INSTANCE:Lcom/geely/pma/settings/remote/common/config/domain/DomainPosition;

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/common/config/domain/DomainPosition;->isContains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/geely/pma/settings/remote/common/config/RemoteConfig;->domainPosition:I

    :cond_0
    return-object p0
.end method
