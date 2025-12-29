.class public Lcom/zeekr/common/pager/PagerScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/common/pager/PagerScrollHelper;->a:Z

    new-instance v0, Lcom/zeekr/common/pager/PagerScrollHelper$1;

    invoke-direct {v0, p0}, Lcom/zeekr/common/pager/PagerScrollHelper$1;-><init>(Lcom/zeekr/common/pager/PagerScrollHelper;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
