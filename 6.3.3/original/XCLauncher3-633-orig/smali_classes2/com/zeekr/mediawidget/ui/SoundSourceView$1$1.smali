.class Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;
.super Lcom/zeekr/mediawidget/utils/rx/RxUITask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxUITask<",
        "Ljava/util/List<",
        "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/zeekr/mediawidget/ui/SoundSourceView$1;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundSourceView$1;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;->c:Lcom/zeekr/mediawidget/ui/SoundSourceView$1;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/utils/rx/RxUITask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;->c:Lcom/zeekr/mediawidget/ui/SoundSourceView$1;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;->d:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    new-instance v1, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    sget v2, Lcom/zeekr/mediawidget/R$layout;->layout_sound_source_item:I

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;-><init>(ILjava/util/List;)V

    iput-object v1, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->c:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;->d:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    new-instance v2, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1$1;

    invoke-direct {v2, p0}, Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1$1;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView$1$1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->c:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;->c:Lcom/zeekr/mediawidget/data/Media;

    iput-object v2, v1, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->a:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/SoundSourceView;->c:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    new-instance v2, Lq/b;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView$1;->b:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Lq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    return-void
.end method
