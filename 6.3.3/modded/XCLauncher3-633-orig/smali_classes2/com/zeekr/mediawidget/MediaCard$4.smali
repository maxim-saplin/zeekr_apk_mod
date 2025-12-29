.class Lcom/zeekr/mediawidget/MediaCard$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/MediaCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/MediaCard;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/MediaCard;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$4;->a:Lcom/zeekr/mediawidget/MediaCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard$4;->a:Lcom/zeekr/mediawidget/MediaCard;

    iput-wide v0, p1, Lcom/zeekr/mediawidget/MediaCard;->c:J

    iget-object v2, p1, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    instance-of v2, v2, Lcom/zeekr/mediawidget/base/IProgressView;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/zeekr/mediawidget/MediaCard;->d:Landroid/view/View;

    check-cast v2, Lcom/zeekr/mediawidget/base/IProgressView;

    iget-object v3, p1, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/zeekr/mediawidget/base/IProgressView;->c(JJ)V

    :cond_0
    iget-object v2, p1, Lcom/zeekr/mediawidget/MediaCard;->e:Landroid/view/View;

    instance-of v2, v2, Lcom/zeekr/mediawidget/base/IProgressView;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/zeekr/mediawidget/MediaCard;->e:Landroid/view/View;

    check-cast v2, Lcom/zeekr/mediawidget/base/IProgressView;

    iget-object p1, p1, Lcom/zeekr/mediawidget/MediaCard;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/zeekr/mediawidget/base/IProgressView;->c(JJ)V

    :cond_1
    return-void
.end method
