.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12$1;->c:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12$1;->c:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    iget-boolean v2, v1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->r:Z

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12$1;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->s:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    const-string v2, ""

    invoke-interface {v1, v3, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    invoke-virtual {v1, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->h(Ljava/util/List;)V

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;->b:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->g(Ljava/lang/String;)V

    return-void
.end method
