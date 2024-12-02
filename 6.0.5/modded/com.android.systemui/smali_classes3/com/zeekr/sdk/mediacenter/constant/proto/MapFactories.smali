.class public final Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories;
.super Ljava/lang/Object;
.source "MapFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$b;,
        Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$MapFactory;
    }
.end annotation


# static fields
.field private static volatile mapFactory:Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$MapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$b;-><init>(Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$a;)V

    sput-object v0, Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories;->mapFactory:Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$MapFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMapFactory()Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$MapFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories;->mapFactory:Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$MapFactory;

    return-object v0
.end method

.method static setMapFactory(Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$MapFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories;->mapFactory:Lcom/zeekr/sdk/mediacenter/constant/proto/MapFactories$MapFactory;

    return-void
.end method
