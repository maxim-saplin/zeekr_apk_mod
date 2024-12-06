.class public Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;
.super Ljava/lang/Object;
.source "OkSocketSSLConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$Builder;
    }
.end annotation


# instance fields
.field private mCustomSSLFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mKeyManagers:[Ljavax/net/ssl/KeyManager;

.field private mProtocol:Ljava/lang/String;

.field private mTrustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->mProtocol:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;[Ljavax/net/ssl/TrustManager;)[Ljavax/net/ssl/TrustManager;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->mTrustManagers:[Ljavax/net/ssl/TrustManager;

    return-object p1
.end method

.method static synthetic access$302(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;[Ljavax/net/ssl/KeyManager;)[Ljavax/net/ssl/KeyManager;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->mKeyManagers:[Ljavax/net/ssl/KeyManager;

    return-object p1
.end method

.method static synthetic access$402(Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->mCustomSSLFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p1
.end method


# virtual methods
.method public getCustomSSLFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->mCustomSSLFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->mKeyManagers:[Ljavax/net/ssl/KeyManager;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->mProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/xuhao/didi/socket/client/sdk/client/OkSocketSSLConfig;->mTrustManagers:[Ljavax/net/ssl/TrustManager;

    return-object v0
.end method
