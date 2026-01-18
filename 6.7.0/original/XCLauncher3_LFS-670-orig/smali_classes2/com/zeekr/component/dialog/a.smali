.class public final synthetic Lcom/zeekr/component/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/component/dialog/ZeekrDialogCreate;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/component/dialog/a;->a:I

    iput-object p1, p0, Lcom/zeekr/component/dialog/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/zeekr/component/dialog/a;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x0

    const-string v0, "dialog"

    const/4 v1, 0x0

    const-string v2, "binding.root"

    iget-object v3, p0, Lcom/zeekr/component/dialog/a;->b:Lkotlin/jvm/functions/Function1;

    const-string v4, "$this_apply"

    iget-object v5, p0, Lcom/zeekr/component/dialog/a;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    iget v6, p0, Lcom/zeekr/component/dialog/a;->a:I

    packed-switch v6, :pswitch_data_0

    sget-object v6, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v3, :cond_1

    iget-object v3, v5, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v3, :cond_0

    iget-object p1, v3, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->s:I

    invoke-virtual {p1, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object v6, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v3, :cond_3

    iget-object v3, v5, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v3, :cond_2

    iget-object p1, v3, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->s:I

    invoke-virtual {p1, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
