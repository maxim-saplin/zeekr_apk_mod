.class public final synthetic Lcom/zeekr/component/dialog/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/component/dialog/common/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/a;->b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/zeekr/component/dialog/common/a;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/component/dialog/common/a;->b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "dismissDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :goto_0
    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->d(ZLkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
