.class Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->d(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/lang/Object;

    throw p1
.end method
