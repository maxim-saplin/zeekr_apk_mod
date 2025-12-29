.class public final Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/mediawidget/resposity/retrofit/RetrofitHelper$configZHttp$2",
        "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevelopmentSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductionSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getStagingSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestingSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->f:Ljava/lang/String;

    return-object v0
.end method
