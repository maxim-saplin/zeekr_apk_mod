.class public Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;
.super Lorg/springframework/messaging/converter/AbstractMessageConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/springframework/util/MimeType;

    const-string v1, "json"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "application"

    invoke-direct {v0, v3, v1, v2}, Lorg/springframework/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lorg/springframework/messaging/converter/AbstractMessageConverter;-><init>(Lorg/springframework/util/MimeType;)V

    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    return-void
.end method
