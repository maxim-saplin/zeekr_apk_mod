.class public Lcom/zeekr/sdk/vr/bean/vision/ProgressHotWord;
.super Lcom/zeekr/sdk/vr/bean/vision/BaseHotWord;
.source "ProgressHotWord.java"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vr/bean/vision/BaseHotWord;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->setOrigin(Ljava/lang/String;)V

    const-string p1, "progress"

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->setType(Ljava/lang/String;)V

    return-void
.end method
