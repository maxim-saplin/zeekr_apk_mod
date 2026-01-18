.class public final synthetic Lcom/zeekr/dock/c;
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

    iput p4, p0, Lcom/zeekr/dock/c;->a:I

    iput-object p1, p0, Lcom/zeekr/dock/c;->b:Lcom/zeekr/dock/DockEditDialog;

    iput-object p2, p0, Lcom/zeekr/dock/c;->c:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/zeekr/dock/c;->d:Lcom/zeekr/dock/model/DockItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/zeekr/dock/c;->d:Lcom/zeekr/dock/model/DockItem;

    iget-object v1, p0, Lcom/zeekr/dock/c;->c:Landroid/widget/RelativeLayout;

    const-string v2, "this$0"

    iget-object v3, p0, Lcom/zeekr/dock/c;->b:Lcom/zeekr/dock/DockEditDialog;

    iget v4, p0, Lcom/zeekr/dock/c;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v3, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1, v0}, Lcom/zeekr/dock/DockEditDialog;->l(Landroid/view/View;Lcom/zeekr/dock/model/DockItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/zeekr/dock/DockEditDialog;->m()V

    :goto_0
    return p1

    :pswitch_0
    sget-object v4, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v3, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1, v0}, Lcom/zeekr/dock/DockEditDialog;->l(Landroid/view/View;Lcom/zeekr/dock/model/DockItem;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/zeekr/dock/DockEditDialog;->m()V

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
