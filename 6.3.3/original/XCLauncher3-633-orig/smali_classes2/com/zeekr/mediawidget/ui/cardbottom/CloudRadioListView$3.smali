.class Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$3;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

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

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$3;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    iget-object p2, p2, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->h:Lcom/zeekr/mediawidget/base/IListPlayerController;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    invoke-interface {p2, p1}, Lcom/zeekr/mediawidget/base/IListPlayerController;->b(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string p2, "MusicCard"

    const-string p3, "00012"

    const-string/jumbo v0, "\u64ad\u653e\u5217\u8868"

    const-string/jumbo v1, "\u5a92\u4f53\u5185\u5bb9"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
