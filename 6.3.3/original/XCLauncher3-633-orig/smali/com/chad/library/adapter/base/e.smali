.class public final synthetic Lcom/chad/library/adapter/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic b:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/e;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p2, p0, Lcom/chad/library/adapter/base/e;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Companion:Lcom/chad/library/adapter/base/BaseQuickAdapter$Companion;

    iget-object v0, p0, Lcom/chad/library/adapter/base/e;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const-string v1, "$viewHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chad/library/adapter/base/e;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x0

    const-string/jumbo v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->c:Lcom/chad/library/adapter/base/listener/OnItemClickListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, p1, v0}, Lcom/chad/library/adapter/base/listener/OnItemClickListener;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
