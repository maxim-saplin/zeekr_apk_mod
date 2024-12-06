.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/a;

.field public static final b:Lcom/geely/pma/settings/remote/config/domain/Domain;

.field public static final c:Lcom/geely/pma/settings/remote/config/domain/Domain;

.field public static final d:Lcom/geely/pma/settings/remote/config/domain/Domain;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/a;

    invoke-direct {v0}, Lr5/a;-><init>()V

    sput-object v0, Lr5/a;->a:Lr5/a;

    .line 1
    new-instance v0, Lcom/geely/pma/settings/remote/config/domain/Domain;

    const-class v1, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService0;

    const-string v2, "com.geely.pma.settings"

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/remote/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lr5/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/config/domain/Domain;

    const-class v1, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService1;

    const-string v2, "com.geely.pma.bs.modes"

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/remote/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lr5/a;->c:Lcom/geely/pma/settings/remote/config/domain/Domain;

    .line 3
    new-instance v0, Lcom/geely/pma/settings/remote/config/domain/Domain;

    const-class v1, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService2;

    const-string v2, "com.geely.pma.settings.cube"

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/remote/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lr5/a;->d:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/remote/config/domain/Domain;
    .locals 1

    sget-object v0, Lr5/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-object v0
.end method

.method public final b()Lcom/geely/pma/settings/remote/config/domain/Domain;
    .locals 1

    sget-object v0, Lr5/a;->d:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/remote/config/domain/Domain;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lr5/a;->b:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lr5/a;->c:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lr5/a;->d:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d()Lcom/geely/pma/settings/remote/config/domain/Domain;
    .locals 1

    sget-object v0, Lr5/a;->c:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-object v0
.end method
