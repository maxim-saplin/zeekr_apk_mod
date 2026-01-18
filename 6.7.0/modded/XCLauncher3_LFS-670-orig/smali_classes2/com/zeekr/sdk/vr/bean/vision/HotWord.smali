.class public Lcom/zeekr/sdk/vr/bean/vision/HotWord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mIsSplicing:Z

.field private mListSegment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOrigin:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mIsSplicing:Z

    return-void
.end method


# virtual methods
.method public addSegment(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mListSegment:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mListSegment:Ljava/util/List;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mListSegment:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getListSegment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mListSegment:Ljava/util/List;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isSplicing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mIsSplicing:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mAction:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mOrigin:Ljava/lang/String;

    return-void
.end method

.method public setSplicing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->mIsSplicing:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWord;->type:Ljava/lang/String;

    return-void
.end method
