.class public Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

.field private d:Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel$1;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel$2;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel$2;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->d:Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;->a(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getOperateCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getOperateCmd()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->copy(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->setOperateCmd(Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a()Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->sendOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;Lcom/zeekr/sdk/multidisplay/window/component/model/OnKeyEventCallback;Lcom/zeekr/sdk/multidisplay/window/component/model/OnDeviceChangeCallback;Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;)V
    .locals 8

    iput-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->d:Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    iget v0, p5, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->deviceId:I

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setDeviceId(I)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setAppId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->setPresentationId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    const-string v0, "zeekr.app.service.multi_display"

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->setToAppId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    iget v0, p5, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->priority:I

    invoke-virtual {p2, v0}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->setPriority(I)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-virtual {p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDataExt()Landroid/os/Bundle;

    move-result-object p2

    iget v0, p5, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->width:I

    const-string v1, "key.presentation.width"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-virtual {p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDataExt()Landroid/os/Bundle;

    move-result-object p2

    iget v0, p5, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->height:I

    const-string v1, "key.presentation.height"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-virtual {p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDataExt()Landroid/os/Bundle;

    move-result-object p2

    iget v0, p5, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->x:I

    const-string v1, "key.presentation.origin_x"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-virtual {p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDataExt()Landroid/os/Bundle;

    move-result-object p2

    iget v0, p5, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->y:I

    const-string v1, "key.presentation.origin_y"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-virtual {p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDataExt()Landroid/os/Bundle;

    move-result-object p2

    iget v0, p5, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->windowLayer:I

    const-string v1, "key.presentation.window_layer"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-virtual {p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDataExt()Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p5, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->className:Ljava/lang/String;

    const-string v1, "key.presentation.name"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/model/ZeekrPreModel;->c:Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;

    invoke-virtual {p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDataExt()Landroid/os/Bundle;

    move-result-object p2

    iget v0, p5, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->projectionType:I

    const-string v1, "key.presentation.type"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a()Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    move-result-object v2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a(Ljava/lang/String;Lcom/zeekr/sdk/multidisplay/window/component/model/OnMessageReplyCallback;Lcom/zeekr/sdk/multidisplay/window/component/model/OnKeyEventCallback;Lcom/zeekr/sdk/multidisplay/window/component/model/OnDeviceChangeCallback;Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;)V

    return-void
.end method
