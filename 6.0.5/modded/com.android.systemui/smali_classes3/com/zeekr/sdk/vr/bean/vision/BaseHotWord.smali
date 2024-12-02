.class public Lcom/zeekr/sdk/vr/bean/vision/BaseHotWord;
.super Lcom/zeekr/sdk/vr/bean/vision/HotWord;
.source "BaseHotWord.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vr/bean/vision/BaseHotWord;->setAction(Ljava/lang/String;)V

    return-void
.end method
