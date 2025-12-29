.class public final synthetic Lcom/zeekr/dock/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/dock/DockEditDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILcom/zeekr/dock/DockEditDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dock/g;->a:Landroid/content/Context;

    iput p2, p0, Lcom/zeekr/dock/g;->b:I

    iput-object p3, p0, Lcom/zeekr/dock/g;->c:Lcom/zeekr/dock/DockEditDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/dock/g;->a:Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/dock/g;->c:Lcom/zeekr/dock/DockEditDialog;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/dock/R$dimen;->d_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zeekr/dock/R$dimen;->d_padding_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zeekr/dock/R$dimen;->d_list_padding_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/zeekr/dock/R$dimen;->d_list_padding_end:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v5, p0, Lcom/zeekr/dock/g;->b:I

    const/4 v6, 0x1

    const-string v7, "listView"

    if-ne v5, v6, :cond_0

    sget-object v6, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    invoke-virtual {v1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    invoke-virtual {v1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v1}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/ViewGroup;I)V

    return-void
.end method
