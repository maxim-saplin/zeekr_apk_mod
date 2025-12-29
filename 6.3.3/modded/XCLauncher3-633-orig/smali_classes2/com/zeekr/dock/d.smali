.class public final synthetic Lcom/zeekr/dock/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/dock/DockEditDialog;

.field public final synthetic c:Landroid/widget/RelativeLayout;

.field public final synthetic d:Lcom/zeekr/dock/model/DockItem;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/RelativeLayout;Lcom/zeekr/dock/model/DockItem;I)V
    .locals 0

    iput p4, p0, Lcom/zeekr/dock/d;->a:I

    iput-object p1, p0, Lcom/zeekr/dock/d;->b:Lcom/zeekr/dock/DockEditDialog;

    iput-object p2, p0, Lcom/zeekr/dock/d;->c:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/zeekr/dock/d;->d:Lcom/zeekr/dock/model/DockItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget p1, p0, Lcom/zeekr/dock/d;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/dock/d;->d:Lcom/zeekr/dock/model/DockItem;

    iget-object v2, p0, Lcom/zeekr/dock/d;->c:Landroid/widget/RelativeLayout;

    const-string v3, "$this_apply"

    iget-object v4, p0, Lcom/zeekr/dock/d;->b:Lcom/zeekr/dock/DockEditDialog;

    const-string/jumbo v5, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$item"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {v4, v2, v1}, Lcom/zeekr/dock/DockEditDialog;->n(Landroid/widget/RelativeLayout;Lcom/zeekr/dock/model/DockItem;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/zeekr/dock/DockEditDialog;->o()V

    :goto_0
    return v0

    :goto_1
    sget-object p1, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {v4, v2, v1}, Lcom/zeekr/dock/DockEditDialog;->n(Landroid/widget/RelativeLayout;Lcom/zeekr/dock/model/DockItem;)Z

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/zeekr/dock/DockEditDialog;->o()V

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
