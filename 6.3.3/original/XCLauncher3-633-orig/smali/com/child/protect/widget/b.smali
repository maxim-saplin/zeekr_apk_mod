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
    .locals 2

    iget v0, p0, Lcom/child/protect/widget/b;->a:I

    iget-object v1, p0, Lcom/child/protect/widget/b;->b:Lcom/child/protect/widget/WidgetCardView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lcom/child/protect/widget/WidgetCardView;->e(Lcom/child/protect/widget/WidgetCardView;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lcom/child/protect/widget/WidgetCardView;->e(Lcom/child/protect/widget/WidgetCardView;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lcom/child/protect/widget/WidgetCardView;->c(Lcom/child/protect/widget/WidgetCardView;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lcom/child/protect/widget/WidgetCardView;->e(Lcom/child/protect/widget/WidgetCardView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
