.class Lcom/ecarx/btphone/common/DimManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/common/DimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/btphone/common/DimManager;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/common/DimManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_dim"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {p1}, Lcom/ecarx/btphone/common/DimManager;->j(Lcom/ecarx/btphone/common/DimManager;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "mute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ecarx/btphone/common/DimManager;->p(Lcom/ecarx/btphone/common/DimManager;I)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "number"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ecarx/btphone/common/DimManager;->q(Lcom/ecarx/btphone/common/DimManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "voiceChannel"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ecarx/btphone/common/DimManager;->n(Lcom/ecarx/btphone/common/DimManager;I)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "muteStatus"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ecarx/btphone/common/DimManager;->o(Lcom/ecarx/btphone/common/DimManager;I)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {p1}, Lcom/ecarx/btphone/common/DimManager;->m(Lcom/ecarx/btphone/common/DimManager;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {p1}, Lcom/ecarx/btphone/common/DimManager;->k(Lcom/ecarx/btphone/common/DimManager;)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {p1}, Lcom/ecarx/btphone/common/DimManager;->h(Lcom/ecarx/btphone/common/DimManager;)V

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {p1}, Lcom/ecarx/btphone/common/DimManager;->i(Lcom/ecarx/btphone/common/DimManager;)V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {p1}, Lcom/ecarx/btphone/common/DimManager;->e(Lcom/ecarx/btphone/common/DimManager;)V

    goto :goto_0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {p1}, Lcom/ecarx/btphone/common/DimManager;->f(Lcom/ecarx/btphone/common/DimManager;)V

    goto :goto_0

    .line 14
    :pswitch_b
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager$1;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {p1}, Lcom/ecarx/btphone/common/DimManager;->g(Lcom/ecarx/btphone/common/DimManager;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
