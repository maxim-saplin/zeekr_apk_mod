.class public final Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;",
        "Lcom/zeekr/zhttp/network/config/IHttpUrlConfig;",
        "",
        "getProductionUrl",
        "()Ljava/lang/String;",
        "getStagingUrl",
        "getTestingUrl",
        "getDevelopmentUrl",
        "getTag",
        "<init>",
        "()V",
        "Companion",
        "a",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_CORE_HTTP_CLIENT:Ljava/lang/String; = "core_http_client"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final allMarketUrl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zeekr/zhttp/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final chinaMarketUrl:Lcom/zeekr/zhttp/g;

.field private static volatile currentMarketAreaUrl:Lcom/zeekr/zhttp/g; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final europe:Lcom/zeekr/zhttp/g;

.field private static final europeTestUrl:Ljava/lang/String; = "https://eu-snc-api-gw-uat.zeekrlife-test.com"

.field private static final southeastAsia:Lcom/zeekr/zhttp/g;

.field private static final southeastAsiaTestUrl:Ljava/lang/String; = "https://sea-snc-api-gw-uat.zeekrlife-test.com"


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;

    invoke-direct {v0}, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->Companion:Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig$a;

    new-instance v0, Lcom/zeekr/zhttp/g;

    const v3, 0x100601

    const-string v2, "https://snc-api-gw-dev.zeekrlife.com"

    const-string v4, "https://snc-api-gw-sit.zeekrlife.com"

    const-string v5, "https://snc-api-gw-uat.zeekrlife.com"

    const-string v6, "https://snc-api-gw.zeekrlife.com"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/zhttp/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->chinaMarketUrl:Lcom/zeekr/zhttp/g;

    new-instance v1, Lcom/zeekr/zhttp/g;

    const v9, 0x100602

    const-string v8, "https://sea-snc-api-gw-uat.zeekrlife-test.com"

    const-string v10, "https://sea-snc-api-gw-uat.zeekrlife-test.com"

    const-string v11, "https://sea-snc-api-gw-uat.zeekrlife-test.com"

    const-string v12, "https://sea-snc-api-gw.zeekrlife.com"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/zeekr/zhttp/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->southeastAsia:Lcom/zeekr/zhttp/g;

    new-instance v8, Lcom/zeekr/zhttp/g;

    const v4, 0x100603

    const-string v3, "https://eu-snc-api-gw-uat.zeekrlife-test.com"

    const-string v5, "https://eu-snc-api-gw-uat.zeekrlife-test.com"

    const-string v6, "https://eu-snc-api-gw-uat.zeekrlife-test.com"

    const-string v7, "https://eu-snc-api-gw.zeekrlife.com"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/zhttp/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->europe:Lcom/zeekr/zhttp/g;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/zeekr/zhttp/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v8, v2, v1

    invoke-static {v2}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->allMarketUrl:Ljava/util/Set;

    sput-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lcom/zeekr/zhttp/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAllMarketUrl$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->allMarketUrl:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getCurrentMarketAreaUrl$cp()Lcom/zeekr/zhttp/g;
    .locals 1

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lcom/zeekr/zhttp/g;

    return-object v0
.end method

.method public static final synthetic access$setCurrentMarketAreaUrl$cp(Lcom/zeekr/zhttp/g;)V
    .locals 0

    sput-object p0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lcom/zeekr/zhttp/g;

    return-void
.end method


# virtual methods
.method public getDevelopmentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lcom/zeekr/zhttp/g;

    iget-object v0, v0, Lcom/zeekr/zhttp/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProductionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lcom/zeekr/zhttp/g;

    iget-object v0, v0, Lcom/zeekr/zhttp/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getStagingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lcom/zeekr/zhttp/g;

    iget-object v0, v0, Lcom/zeekr/zhttp/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "core_http_client"

    return-object v0
.end method

.method public getTestingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/config/DefaultHttpUrlConfig;->currentMarketAreaUrl:Lcom/zeekr/zhttp/g;

    iget-object v0, v0, Lcom/zeekr/zhttp/g;->c:Ljava/lang/String;

    return-object v0
.end method
