.class Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/zeekr/mediawidget/data/LrcEntry;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->f([Ljava/lang/String;)Ljava/util/ArrayList;

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
