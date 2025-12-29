.class public final synthetic Lcom/zeekr/taskview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/taskview/SharedTaskView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskview/SharedTaskView;II)V
    .locals 0

    iput p3, p0, Lcom/zeekr/taskview/d;->a:I

    iput-object p1, p0, Lcom/zeekr/taskview/d;->b:Lcom/zeekr/taskview/SharedTaskView;

    iput p2, p0, Lcom/zeekr/taskview/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/taskview/d;->a:I

    iget v1, p0, Lcom/zeekr/taskview/d;->c:I

    iget-object v2, p0, Lcom/zeekr/taskview/d;->b:Lcom/zeekr/taskview/SharedTaskView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/zeekr/taskview/SharedTaskView;->m(Lcom/zeekr/taskview/SharedTaskView;I)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/zeekr/taskview/SharedTaskView;->l(Lcom/zeekr/taskview/SharedTaskView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
