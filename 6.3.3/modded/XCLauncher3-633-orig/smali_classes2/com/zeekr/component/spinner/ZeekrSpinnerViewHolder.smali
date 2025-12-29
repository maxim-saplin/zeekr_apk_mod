.class public final Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/spinner/ZeekrSpinnerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
