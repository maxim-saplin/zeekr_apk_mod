.class public final Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# virtual methods
.method public a(Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;

    const-string v0, "originView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;->b:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;->a(Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter;->b(Landroid/view/ViewGroup;I)Lcom/zeekr/component/koleton/ZeekrSkeletonAdapter$SkeletonViewHolder;

    move-result-object p1

    return-object p1
.end method
