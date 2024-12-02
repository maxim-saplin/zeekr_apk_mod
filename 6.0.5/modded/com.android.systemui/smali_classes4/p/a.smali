.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lp/a;",
        "",
        "Lcom/geely/pma/settings/remote/config/domain/Domain;",
        "a",
        "d",
        "b",
        "",
        "c",
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
.field public static final a:Lp/a;

.field public static final b:Ljava/lang/String; = "com.geely.pma.settings"

.field public static final c:Ljava/lang/String; = "com.geely.pma.bs.modes"

.field public static final d:Ljava/lang/String; = "com.geely.pma.settings.cube"

.field public static final e:Lcom/geely/pma/settings/remote/config/domain/Domain;

.field public static final f:Lcom/geely/pma/settings/remote/config/domain/Domain;

.field public static final g:Lcom/geely/pma/settings/remote/config/domain/Domain;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    sput-object v0, Lp/a;->a:Lp/a;

    .line 1
    new-instance v0, Lcom/geely/pma/settings/remote/config/domain/Domain;

    const-class v1, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService0;

    const-string v2, "com.geely.pma.settings"

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/remote/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lp/a;->e:Lcom/geely/pma/settings/remote/config/domain/Domain;

    .line 6
    new-instance v0, Lcom/geely/pma/settings/remote/config/domain/Domain;

    const-class v1, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService1;

    const-string v2, "com.geely.pma.bs.modes"

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/remote/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lp/a;->f:Lcom/geely/pma/settings/remote/config/domain/Domain;

    .line 11
    new-instance v0, Lcom/geely/pma/settings/remote/config/domain/Domain;

    const-class v1, Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$CarSettingsRemoteService2;

    const-string v2, "com.geely.pma.settings.cube"

    invoke-direct {v0, v2, v1}, Lcom/geely/pma/settings/remote/config/domain/Domain;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lp/a;->g:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/remote/config/domain/Domain;
    .locals 0

    .line 1
    sget-object p0, Lp/a;->e:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-object p0
.end method

.method public final b()Lcom/geely/pma/settings/remote/config/domain/Domain;
    .locals 0

    .line 1
    sget-object p0, Lp/a;->g:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/geely/pma/settings/remote/config/domain/Domain;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lp/a;->e:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lp/a;->f:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lp/a;->g:Lcom/geely/pma/settings/remote/config/domain/Domain;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d()Lcom/geely/pma/settings/remote/config/domain/Domain;
    .locals 0

    .line 1
    sget-object p0, Lp/a;->f:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-object p0
.end method
