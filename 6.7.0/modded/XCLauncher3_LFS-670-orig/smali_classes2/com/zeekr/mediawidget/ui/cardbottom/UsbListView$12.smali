.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "UsbListView"

    const-string v4, "loadFolderList start..."

    invoke-static {v2, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadFolderList end: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
