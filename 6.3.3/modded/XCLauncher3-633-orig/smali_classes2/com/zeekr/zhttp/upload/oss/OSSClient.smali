.class public Lcom/zeekr/zhttp/upload/oss/OSSClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/OSS;


# instance fields
.field public final a:Lcom/zeekr/zhttp/upload/oss/OSSImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/zhttp/upload/oss/OSSImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->a:Lcom/zeekr/zhttp/upload/oss/OSSImpl;

    return-void
.end method
