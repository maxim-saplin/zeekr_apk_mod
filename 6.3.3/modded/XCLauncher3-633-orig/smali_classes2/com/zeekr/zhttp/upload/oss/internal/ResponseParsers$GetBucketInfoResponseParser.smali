.class public final Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketInfoResponseParser;
.super Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBucketInfoResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser<",
        "Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;

    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-eq p1, v3, :cond_11

    const/4 v3, 0x2

    const-string v4, "Bucket"

    const-string v5, "Owner"

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_10

    iput-object v2, p2, Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;->f:Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz v2, :cond_10

    iput-object v1, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->b:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/model/Owner;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/model/Owner;-><init>()V

    move-object v1, p1

    goto/16 :goto_1

    :cond_6
    const-string v3, "ID"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zeekr/zhttp/upload/oss/model/Owner;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v3, "DisplayName"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/zeekr/zhttp/upload/oss/model/Owner;->a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance p1, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;

    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;-><init>()V

    move-object v2, p1

    goto/16 :goto_1

    :cond_9
    const-string v3, "CreationDate"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->c:Ljava/util/Date;

    goto :goto_1

    :cond_a
    const-string v3, "ExtranetEndpoint"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v3, "IntranetEndpoint"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v3, "Location"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->d:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const-string v3, "Name"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->a:Ljava/lang/String;

    goto :goto_1

    :cond_e
    const-string v3, "StorageClass"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->e:Ljava/lang/String;

    goto :goto_1

    :cond_f
    const-string v3, "Grant"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->a(Ljava/lang/String;)V

    :cond_10
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto/16 :goto_0

    :cond_11
    return-object p2
.end method
