.class public Lcom/zeekr/sdk/vr/bean/vision/HotWordList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field public mHotWordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/vision/HotWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomHotWord(Ljava/lang/String;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    :cond_0
    const-string/jumbo v0, "slide_left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "slide_right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideRightHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideRightHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "slide_up"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideUpHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideUpHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "slide_down"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideDownHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideDownHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "slide_left_bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftBottomHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftBottomHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "slide_right_bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideRightBottomHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideRightBottomHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "slide_top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideTopHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideTopHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "slide_bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideBottomHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideBottomHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "type_search"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SearchHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SearchHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    return-object p0
.end method

.method public addHotWord(Lcom/zeekr/sdk/vr/bean/vision/HotWord;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHotWords(Ljava/util/List;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/vr/bean/vision/HotWord;",
            ">;)",
            "Lcom/zeekr/sdk/vr/bean/vision/HotWordList;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
