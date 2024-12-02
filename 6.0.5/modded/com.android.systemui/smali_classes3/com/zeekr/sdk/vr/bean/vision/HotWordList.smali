.class public Lcom/zeekr/sdk/vr/bean/vision/HotWordList;
.super Ljava/lang/Object;
.source "HotWordList.java"


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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomHotWord(Ljava/lang/String;)Lcom/zeekr/sdk/vr/bean/vision/HotWordList;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    :cond_0
    const-string v0, "slide_left"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v0, "slide_right"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideRightHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideRightHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "slide_up"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideUpHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideUpHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "slide_down"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideDownHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideDownHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "slide_left_bottom"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftBottomHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideLeftBottomHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, "slide_right_bottom"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideRightBottomHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideRightBottomHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v0, "slide_top"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideTopHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideTopHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v0, "slide_bottom"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    iget-object p1, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    new-instance v0, Lcom/zeekr/sdk/vr/bean/vision/SlideBottomHotWord;

    invoke-direct {v0}, Lcom/zeekr/sdk/vr/bean/vision/SlideBottomHotWord;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const-string v0, "type_search"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 60
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

    .line 32
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 35
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

    .line 24
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/zeekr/sdk/vr/bean/vision/HotWordList;->mHotWordList:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
