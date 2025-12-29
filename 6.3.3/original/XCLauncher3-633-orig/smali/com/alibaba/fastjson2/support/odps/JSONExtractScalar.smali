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
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "true"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v0, "false"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v0, "null"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    return-void
.end method
