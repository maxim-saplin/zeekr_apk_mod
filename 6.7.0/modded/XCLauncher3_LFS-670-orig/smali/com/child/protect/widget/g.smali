.class public final synthetic Lcom/child/protect/widget/g;
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

    iput p2, p0, Lcom/child/protect/widget/g;->a:I

    iput-object p1, p0, Lcom/child/protect/widget/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/child/protect/widget/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/child/protect/widget/g;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/child/protect/widget/g;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->j(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/child/protect/widget/g;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->e(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/child/protect/widget/g;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/child/protect/widget/WidgetPagerAdapter;->i(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
