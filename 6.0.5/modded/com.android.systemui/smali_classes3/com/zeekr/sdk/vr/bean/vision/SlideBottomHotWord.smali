.class public Lcom/zeekr/sdk/vr/bean/vision/SlideBottomHotWord;
.super Lcom/zeekr/sdk/vr/bean/vision/HotWord;
.source "SlideBottomHotWord.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;-><init>()V

    const-string v0, "slide_bottom"

    .line 16
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideBottomHotWord;->setType(Ljava/lang/String;)V

    return-void
.end method
