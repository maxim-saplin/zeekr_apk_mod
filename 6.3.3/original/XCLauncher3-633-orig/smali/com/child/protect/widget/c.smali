.class public final synthetic Lcom/child/protect/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/child/protect/widget/WidgetCardView;I)V
    .locals 0

    iput p2, p0, Lcom/child/protect/widget/c;->a:I

    iput-object p1, p0, Lcom/child/protect/widget/c;->b:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/child/protect/widget/c;->a:I

    iget-object v1, p0, Lcom/child/protect/widget/c;->b:Lcom/child/protect/widget/WidgetCardView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/child/protect/widget/WidgetCardView;->a(Lcom/child/protect/widget/WidgetCardView;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/child/protect/widget/WidgetCardView;->a(Lcom/child/protect/widget/WidgetCardView;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/child/protect/widget/WidgetCardView;->b(Lcom/child/protect/widget/WidgetCardView;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/child/protect/widget/WidgetCardView;->a(Lcom/child/protect/widget/WidgetCardView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
