.class public Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;
.super Lorg/springframework/web/servlet/view/AbstractView;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/springframework/web/servlet/view/AbstractView;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    const-string v0, "application/json;charset=UTF-8"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;->setContentType(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;->setExposePathVariables(Z)V

    return-void
.end method
