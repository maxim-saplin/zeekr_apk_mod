.class Lcom/zeekr/common/pager/PagerScrollHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/common/pager/PagerScrollHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/common/pager/PagerScrollHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/common/pager/PagerScrollHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/common/pager/PagerScrollHelper$1;->a:Lcom/zeekr/common/pager/PagerScrollHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const-string p1, "PagerScrollHelper"

    const-string v0, "mRecyclerView scroll end"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/zeekr/common/pager/PagerScrollHelper$1;->a:Lcom/zeekr/common/pager/PagerScrollHelper;

    iput-boolean p1, p2, Lcom/zeekr/common/pager/PagerScrollHelper;->a:Z

    return-void
.end method
