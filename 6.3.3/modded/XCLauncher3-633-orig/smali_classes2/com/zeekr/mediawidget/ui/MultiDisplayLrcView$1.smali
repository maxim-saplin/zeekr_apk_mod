.class Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/zeekr/mediawidget/data/LrcEntry;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/io/File;

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->e([Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->b(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Ljava/lang/Object;

    throw p1
.end method
