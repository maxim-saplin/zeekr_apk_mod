.class public Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;->c:Ljava/lang/String;

    return-void
.end method
