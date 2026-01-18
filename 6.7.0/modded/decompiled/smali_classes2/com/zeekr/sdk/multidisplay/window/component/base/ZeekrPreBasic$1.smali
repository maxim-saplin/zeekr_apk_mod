.class Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;-><init>(Landroid/content/Context;IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    iput p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "authShow->type="

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$000(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrPreBasic "

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$000(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mShown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$300(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "authRegister->dataExt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrPreBasic "

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$000(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mRegistered:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key.data.theme"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key.data.gear"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key.data.language"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v1, p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$102(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {p1, v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$200(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ZeekrPreBasic "

    const-string v1, "authUnregister"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$000(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$500(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "ZeekrPreBasic "

    const-string v1, "authHide"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$000(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mShown:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->access$400(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V

    :cond_0
    return-void
.end method

.method public final onReceiveZeekrMessage(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;->b:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->onReceiveZeekrMessage(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    return-void
.end method
