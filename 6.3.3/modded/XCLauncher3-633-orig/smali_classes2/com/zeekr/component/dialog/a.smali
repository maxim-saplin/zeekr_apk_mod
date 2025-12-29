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
    .locals 5

    iget p1, p0, Lcom/zeekr/component/dialog/a;->a:I

    const-string v0, "dialog"

    iget-object v1, p0, Lcom/zeekr/component/dialog/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/zeekr/component/dialog/a;->c:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const-string v3, "$this_apply"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, v2, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_5

    iget-object p1, v2, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a()V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_3
    return-void

    :goto_4
    sget-object p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a()V

    goto :goto_6

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
