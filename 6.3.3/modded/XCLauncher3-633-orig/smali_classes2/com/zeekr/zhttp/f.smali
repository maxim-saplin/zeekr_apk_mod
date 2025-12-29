.class public final Lcom/zeekr/zhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "zhttp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final a(Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->Companion:Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isDevelopEnv()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getDevelopmentSecretKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isTestingEnv()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getTestingSecretKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider$Companion;->get()Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/network/provider/SystemEnvProvider;->isStagingEnv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getStagingSecretKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getProductionSecretKey()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
