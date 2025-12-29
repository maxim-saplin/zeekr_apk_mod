.class public Lcom/zeekr/sdk/vr/bean/vision/SlideDownHotWord;
.super Lcom/zeekr/sdk/vr/bean/vision/HotWord;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;-><init>()V

    const-string/jumbo v0, "slide_down"

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->setType(Ljava/lang/String;)V

    return-void
.end method
