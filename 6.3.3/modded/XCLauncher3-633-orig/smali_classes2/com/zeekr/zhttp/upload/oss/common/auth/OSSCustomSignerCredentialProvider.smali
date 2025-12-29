.class public abstract Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCustomSignerCredentialProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method
