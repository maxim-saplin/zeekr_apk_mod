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
    .locals 2

    iget v0, p0, Lcom/zeekr/dialog/fragment/a;->a:I

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/a;->b:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    return-void

    :goto_0
    sget-object v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->Companion:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$Companion;

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dialog/enums/PopupStatus;->a:Lcom/zeekr/dialog/enums/PopupStatus;

    iput-object v0, v1, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Lcom/zeekr/dialog/enums/PopupStatus;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
