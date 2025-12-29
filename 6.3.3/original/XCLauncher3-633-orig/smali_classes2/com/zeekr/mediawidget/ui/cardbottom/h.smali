.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/h;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    iput-wide p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/h;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->N:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/h;->a:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-gt v4, v2, :cond_4

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/zeekr/mediawidget/ui/cardbottom/h;->b:J

    cmp-long v6, v8, v6

    if-gez v6, :cond_2

    add-int/lit8 v2, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-gez v6, :cond_1

    :cond_3
    move v3, v5

    :cond_4
    iget v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->v:I

    if-eq v3, v1, :cond_6

    iput v3, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->v:I

    iget-boolean v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->x:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->e:J

    invoke-virtual {v0, v3, v1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->o(IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method
