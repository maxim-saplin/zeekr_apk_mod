.class public final Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetBucketLifecycleResponseParser;
.super Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBucketLifecycleResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/AbstractResponseParser<",
        "Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;",
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
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p2

    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->b:Ljava/io/InputStream;

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v9, v5

    move v6, v4

    move v7, v6

    move v8, v7

    :cond_0
    :goto_0
    const/4 v10, 0x1

    if-eq v1, v10, :cond_19

    const/4 v11, 0x2

    const-string v12, "Transition"

    const-string v13, "AbortMultipartUpload"

    const-string v14, "Expiration"

    const-string v15, "Rule"

    if-eq v1, v11, :cond_6

    const/4 v10, 0x3

    if-eq v1, v10, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->f:Ljava/util/ArrayList;

    :cond_2
    iget-object v1, v0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v6, v4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v7, v4

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v9, v3

    move v8, v4

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v5, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;

    invoke-direct {v5}, Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;-><init>()V

    goto/16 :goto_1

    :cond_7
    const-string v11, "ID"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_8
    const-string v11, "Prefix"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_9
    const-string v11, "Status"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const-string v10, "Enabled"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v6, v10

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v7, v10

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v8, v10

    goto/16 :goto_1

    :cond_e
    const-string v10, "Days"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Archive"

    const-string v12, "IA"

    if-eqz v10, :cond_12

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    if-eqz v5, :cond_18

    if-eqz v6, :cond_f

    goto :goto_1

    :cond_f
    if-eqz v7, :cond_10

    goto :goto_1

    :cond_10
    if-eqz v8, :cond_18

    if-eqz v9, :cond_18

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1

    :cond_11
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    const-string v10, "Date"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    if-eqz v5, :cond_18

    if-eqz v6, :cond_13

    goto :goto_1

    :cond_13
    if-eqz v7, :cond_14

    goto :goto_1

    :cond_14
    if-eqz v8, :cond_18

    if-eqz v9, :cond_18

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_1

    :cond_15
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_16
    const-string v10, "StorageClass"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_18

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_1

    :cond_17
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_18
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v10, 0x4

    if-ne v1, v10, :cond_0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0

    :cond_19
    return-object v0
.end method
