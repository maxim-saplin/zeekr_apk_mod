.class public final Lcom/zeekr/component/list/hmi/ZeekrSegmentListItem;
.super Lcom/zeekr/component/list/item/ListItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "3.5 \u517c\u5bb95.0\u7684\u7c7b\uff0c\u7a7a\u5b9e\u73b0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/component/list/hmi/ZeekrSegmentListItem;",
        "Lcom/zeekr/component/list/item/ListItem;",
        "Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "x",
        "Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "getMSegment",
        "()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "setMSegment",
        "(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V",
        "mSegment",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "mAuto",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "getMAuto",
        "()Lcom/zeekr/component/button/ZeekrButton;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public x:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final getMAuto()Lcom/zeekr/component/button/ZeekrButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMSegment()Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/list/hmi/ZeekrSegmentListItem;->x:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    return-object v0
.end method

.method public final setMSegment(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/list/hmi/ZeekrSegmentListItem;->x:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    return-void
.end method
