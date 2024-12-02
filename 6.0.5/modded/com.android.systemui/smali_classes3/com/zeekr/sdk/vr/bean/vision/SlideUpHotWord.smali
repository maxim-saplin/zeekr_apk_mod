.class public Lcom/zeekr/sdk/vr/bean/vision/SlideUpHotWord;
.super Lcom/zeekr/sdk/vr/bean/vision/HotWord;
.source "SlideUpHotWord.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;-><init>()V

    const-string v0, "slide_up"

    .line 18
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideUpHotWord;->setType(Ljava/lang/String;)V

    return-void
.end method
