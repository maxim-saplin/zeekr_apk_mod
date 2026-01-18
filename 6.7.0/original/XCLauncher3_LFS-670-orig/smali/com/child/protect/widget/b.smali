.class public final synthetic Lcom/child/protect/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/child/protect/widget/WidgetCardView;I)V
    .locals 0

    iput p2, p0, Lcom/child/protect/widget/b;->a:I

    iput-object p1, p0, Lcom/child/protect/widget/b;->b:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/child/protect/widget/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/child/protect/widget/b;->b:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {v0, p1}, Lcom/child/protect/widget/WidgetCardView;->b(Lcom/child/protect/widget/WidgetCardView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/child/protect/widget/b;->b:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {v0, p1}, Lcom/child/protect/widget/WidgetCardView;->c(Lcom/child/protect/widget/WidgetCardView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
