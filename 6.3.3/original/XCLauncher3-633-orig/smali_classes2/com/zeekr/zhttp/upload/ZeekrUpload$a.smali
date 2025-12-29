.class public Lcom/zeekr/zhttp/upload/ZeekrUpload$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/ZeekrUpload;->applyStsFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
        "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/zhttp/upload/oss/OssCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/OssCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JJ)V
    .locals 2

    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    div-long/2addr p2, p4

    long-to-int p2, p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "\u4e0a\u4f20\u8fdb\u5ea6: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "put object"

    invoke-static {p3, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "request is null!!!"

    invoke-static {p3, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->a()V

    :goto_0
    return-void
.end method
