.class public final synthetic Lcom/geely/pma/settings/remote/biz/client/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;I)V
    .locals 0

    iput p2, p0, Lcom/geely/pma/settings/remote/biz/client/task/b;->a:I

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/task/b;->b:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/b;->b:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-static {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/b;->b:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-static {v0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
