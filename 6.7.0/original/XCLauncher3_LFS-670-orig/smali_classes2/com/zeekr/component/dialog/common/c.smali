.class public final synthetic Lcom/zeekr/component/dialog/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/dialog/common/c;->a:I

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/c;->b:Ljava/lang/Object;

    const-string v1, "this$0"

    iget v2, p0, Lcom/zeekr/component/dialog/common/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    sget-object v2, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    check-cast v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    sget v2, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->o:I

    check-cast v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ZeekrFullDialog  activityConfigChangedListener \u56de\u8c03\u4e86"

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->g:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$componentCallbacks$1;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$componentCallbacks$1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
