.class public Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;
.super Ljava/lang/Object;
.source "OkSocketSSLConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mConfig:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;-><init>(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$1;)V

    iput-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;->mConfig:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    return-void
.end method


# virtual methods
.method public build()Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;->mConfig:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    return-object v0
.end method

.method public setCustomSSLFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;->mConfig:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->access$402(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public setKeyManagers([Ljavax/net/ssl/KeyManager;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;->mConfig:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->access$302(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;[Ljavax/net/ssl/KeyManager;)[Ljavax/net/ssl/KeyManager;

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;->mConfig:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->access$102(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setTrustManagers([Ljavax/net/ssl/TrustManager;)Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;->mConfig:Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;

    invoke-static {v0, p1}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->access$202(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;[Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;

    return-object p0
.end method
