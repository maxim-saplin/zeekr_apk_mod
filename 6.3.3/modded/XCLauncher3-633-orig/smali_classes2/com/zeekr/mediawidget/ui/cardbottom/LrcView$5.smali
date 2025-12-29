.class Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "LrcView"

    const-string v1, "hideTimelineRunnable run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$5;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->x:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->x:Z

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->v:I

    iget-wide v2, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->o(IJ)V

    :cond_1
    return-void
.end method
