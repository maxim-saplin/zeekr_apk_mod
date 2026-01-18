.class public Lcom/alibaba/fastjson/support/spring/FastjsonSockJsMessageCodec;
.super Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/support/config/FastJsonConfig;-><init>()V

    return-void
.end method
