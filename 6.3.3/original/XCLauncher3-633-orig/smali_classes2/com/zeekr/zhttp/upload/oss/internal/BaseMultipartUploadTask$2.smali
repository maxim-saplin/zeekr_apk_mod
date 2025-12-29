.class public Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->c()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zeekr/zhttp/upload/oss/model/PartETag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    iget p1, p1, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->a:I

    iget p2, p2, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->a:I

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
