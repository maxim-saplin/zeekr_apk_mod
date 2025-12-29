.class public Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;->d()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;III)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->d:Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;

    iput p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->a:I

    iput p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->b:I

    iput p4, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->b:I

    iget v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->c:I

    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->d:Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;

    iget v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;->a:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->h(III)V

    return-void
.end method
