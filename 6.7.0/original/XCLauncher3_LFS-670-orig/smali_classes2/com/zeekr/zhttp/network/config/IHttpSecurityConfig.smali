.class public interface abstract Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;",
        "",
        "",
        "getAppKey",
        "()Ljava/lang/String;",
        "getProductionSecretKey",
        "getStagingSecretKey",
        "getTestingSecretKey",
        "getDevelopmentSecretKey",
        "getSignatureVersion",
        "",
        "enabledSignature",
        "()Z",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static synthetic access$enabledSignature$jd(Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)Z
    .locals 0

    invoke-super {p0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->enabledSignature()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getSignatureVersion$jd(Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/zeekr/zhttp/network/config/IHttpSecurityConfig;->getSignatureVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public enabledSignature()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getAppKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDevelopmentSecretKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductionSecretKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getSignatureVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1.1"

    return-object v0
.end method

.method public abstract getStagingSecretKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTestingSecretKey()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
