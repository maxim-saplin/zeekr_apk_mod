.class public abstract Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;


# instance fields
.field public volatile a:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation
.end method
