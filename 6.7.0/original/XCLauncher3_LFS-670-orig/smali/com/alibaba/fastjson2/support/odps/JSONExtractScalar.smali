.class public Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar;
.super Lcom/aliyun/odps/udf/UDF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/support/odps/JSONExtractScalar$ExtractValueConsumer;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    return-void
.end method
