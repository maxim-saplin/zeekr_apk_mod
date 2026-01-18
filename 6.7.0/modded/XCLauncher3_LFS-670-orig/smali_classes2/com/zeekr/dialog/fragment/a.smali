.class public final synthetic Lcom/zeekr/dialog/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/dialog/fragment/a;->a:I

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/a;->b:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/a;->b:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    iget v2, p0, Lcom/zeekr/dialog/fragment/a;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->Companion:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->b:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, v1, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Lcom/zeekr/dialog/enums/PopupStatus;

    invoke-virtual {v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->onDetachedFromWindow()V

    invoke-virtual {v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b()V

    iget-object v0, v1, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getDialogFragment$dialog_release()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->r(ZZ)V

    return-void

    :pswitch_0
    sget-object v2, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->Companion:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->a:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, v1, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Lcom/zeekr/dialog/enums/PopupStatus;

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
