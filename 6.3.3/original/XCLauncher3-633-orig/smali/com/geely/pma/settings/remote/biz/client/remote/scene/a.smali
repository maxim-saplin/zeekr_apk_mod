.class public final synthetic Lcom/geely/pma/settings/remote/biz/client/remote/scene/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;I)V
    .locals 0

    iput p2, p0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/a;->a:I

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/a;->b:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/a;->a:I

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/a;->b:Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/geely/pma/settings/remote/biz/client/remote/seat/SeatRemoteClientManager;->a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
