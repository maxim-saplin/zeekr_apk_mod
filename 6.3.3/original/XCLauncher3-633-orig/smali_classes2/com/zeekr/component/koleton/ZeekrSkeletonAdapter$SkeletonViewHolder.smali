.class public final Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkeletonViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;",
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/zeekr/component/koleton/SkeletonMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zeekr/component/koleton/SkeletonMaskView;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/koleton/SkeletonMaskView;->b(Landroid/view/ViewGroup;)V

    return-void
.end method
