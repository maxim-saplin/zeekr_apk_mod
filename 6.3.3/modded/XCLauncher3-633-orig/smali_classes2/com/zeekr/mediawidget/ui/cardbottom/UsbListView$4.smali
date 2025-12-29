.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$4;->a:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onItemClick2:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ";mPlayerController="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$4;->a:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    iget-object v0, p3, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->d:Lcom/zeekr/mediawidget/base/IListPlayerController;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const-string v1, "UsbListView"

    invoke-static {v0, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/zeekr/mediawidget/data/UsbMedia;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    iget-object p2, p3, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->d:Lcom/zeekr/mediawidget/base/IListPlayerController;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/zeekr/mediawidget/base/IListPlayerController;->b(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string p2, "MusicCard"

    const-string p3, "00012"

    const-string/jumbo v0, "\u64ad\u653e\u5217\u8868"

    const-string/jumbo v1, "\u5a92\u4f53\u5185\u5bb9"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
