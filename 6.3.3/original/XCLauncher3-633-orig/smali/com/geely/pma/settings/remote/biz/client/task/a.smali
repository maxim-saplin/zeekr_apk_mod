.class public final synthetic Lcom/geely/pma/settings/remote/biz/client/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

.field public final synthetic c:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;I)V
    .locals 0

    iput p3, p0, Lcom/geely/pma/settings/remote/biz/client/task/a;->a:I

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/task/a;->b:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    iput-object p2, p0, Lcom/geely/pma/settings/remote/biz/client/task/a;->c:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/a;->a:I

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/client/task/a;->c:Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    iget-object v2, p0, Lcom/geely/pma/settings/remote/biz/client/task/a;->b:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
