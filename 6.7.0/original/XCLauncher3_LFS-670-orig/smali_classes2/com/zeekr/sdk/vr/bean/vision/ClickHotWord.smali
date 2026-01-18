.class public Lcom/zeekr/sdk/vr/bean/vision/ClickHotWord;
.super Lcom/zeekr/sdk/vr/bean/vision/BaseHotWord;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/vr/bean/vision/BaseHotWord;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->setOrigin(Ljava/lang/String;)V

    const-string p1, "click"

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->setType(Ljava/lang/String;)V

    return-void
.end method
