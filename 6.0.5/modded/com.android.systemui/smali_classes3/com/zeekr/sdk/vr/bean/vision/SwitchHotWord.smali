.class public Lcom/zeekr/sdk/vr/bean/vision/SwitchHotWord;
.super Lcom/zeekr/sdk/vr/bean/vision/BaseHotWord;
.source "SwitchHotWord.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vr/bean/vision/BaseHotWord;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/vr/bean/vision/SwitchHotWord;->setOrigin(Ljava/lang/String;)V

    const-string p1, "switch"

    .line 19
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vr/bean/vision/SwitchHotWord;->setType(Ljava/lang/String;)V

    return-void
.end method
