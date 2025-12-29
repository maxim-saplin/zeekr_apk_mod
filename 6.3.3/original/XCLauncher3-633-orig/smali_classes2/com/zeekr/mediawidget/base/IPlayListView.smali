.class public interface abstract Lcom/zeekr/mediawidget/base/IPlayListView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/zeekr/mediawidget/data/Media;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
.end method
