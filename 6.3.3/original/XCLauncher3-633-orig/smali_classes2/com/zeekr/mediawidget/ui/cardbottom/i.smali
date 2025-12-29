.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/i;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/i;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/i;->a:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/i;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->N:I

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->v:I

    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->j(I)F

    move-result v0

    iput v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->A:F

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->p()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :goto_1
    check-cast v1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    iget-object v0, v1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->i()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
