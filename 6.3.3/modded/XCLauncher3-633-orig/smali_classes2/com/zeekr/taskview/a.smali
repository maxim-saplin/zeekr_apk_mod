.class public final synthetic Lcom/zeekr/taskview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/taskview/SharedTaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskview/SharedTaskView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/taskview/a;->a:I

    iput-object p1, p0, Lcom/zeekr/taskview/a;->b:Lcom/zeekr/taskview/SharedTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/taskview/a;->a:I

    iget-object v1, p0, Lcom/zeekr/taskview/a;->b:Lcom/zeekr/taskview/SharedTaskView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/zeekr/taskview/SharedTaskView;->h(Lcom/zeekr/taskview/SharedTaskView;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/zeekr/taskview/SharedTaskView;->a(Lcom/zeekr/taskview/SharedTaskView;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/zeekr/taskview/SharedTaskView;->g(Lcom/zeekr/taskview/SharedTaskView;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/zeekr/taskview/SharedTaskView;->d(Lcom/zeekr/taskview/SharedTaskView;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/zeekr/taskview/SharedTaskView;->p(Lcom/zeekr/taskview/SharedTaskView;)V

    return-void

    :pswitch_5
    invoke-static {v1}, Lcom/zeekr/taskview/SharedTaskView;->k(Lcom/zeekr/taskview/SharedTaskView;)V

    return-void

    :pswitch_6
    invoke-static {v1}, Lcom/zeekr/taskview/SharedTaskView;->r(Lcom/zeekr/taskview/SharedTaskView;)V

    return-void

    :pswitch_7
    invoke-static {v1}, Lcom/zeekr/taskview/SharedTaskView;->o(Lcom/zeekr/taskview/SharedTaskView;)V

    return-void

    :pswitch_8
    invoke-static {v1}, Lcom/zeekr/taskview/SharedTaskView;->c(Lcom/zeekr/taskview/SharedTaskView;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/zeekr/taskview/SharedTaskView;->i(Lcom/zeekr/taskview/SharedTaskView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
