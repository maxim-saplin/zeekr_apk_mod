.class Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$2;
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


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$2;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
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
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$2;->b:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->d(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LrcView"

    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$2;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->d(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/c;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
