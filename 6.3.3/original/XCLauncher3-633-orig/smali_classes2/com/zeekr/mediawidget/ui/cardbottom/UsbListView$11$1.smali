.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    iget-boolean v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->r:Z

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11$1;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    const-string v2, ""

    invoke-interface {v1, v3, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-virtual {v0, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->j(Ljava/util/List;)V

    return-void
.end method
