.class public final Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic e:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;TVH;>;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;->e:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    move-result v1

    const v2, 0x10000111

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const v2, 0x10000333

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;->e:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method
