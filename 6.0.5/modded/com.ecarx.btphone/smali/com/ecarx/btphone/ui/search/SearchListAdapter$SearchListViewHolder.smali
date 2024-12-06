.class public Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/ui/search/SearchListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchListViewHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lm1/k;

.field final synthetic e:Lcom/ecarx/btphone/ui/search/SearchListAdapter;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/ui/search/SearchListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/ecarx/btphone/ui/search/SearchListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->e:Lcom/ecarx/btphone/ui/search/SearchListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f080239

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080306

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f080309

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->c:Landroid/widget/TextView;

    .line 7
    new-instance p1, Lm1/k;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0500b8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Lm1/k;-><init>(I)V

    iput-object p1, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->d:Lm1/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/ecarx/btphone/beans/SearchResult;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/p;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1"

    .line 3
    iget-object v3, p1, Lcom/ecarx/btphone/beans/SearchResult;->o:[Ljava/lang/String;

    array-length v3, v3

    :goto_0
    if-ge v1, v3, :cond_1

    .line 4
    iget-object v4, p1, Lcom/ecarx/btphone/beans/SearchResult;->o:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "0"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->d:Lm1/k;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lm1/k;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;[C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->d:Lm1/k;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lm1/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->d:Lm1/k;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/ecarx/btphone/beans/SearchResult;->b:Ljava/lang/String;

    invoke-static {v3}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/ecarx/btphone/beans/SearchResult;->o:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lm1/k;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;[C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p2, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->d:Lm1/k;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lm1/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080239

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const-string v1, "SearchListAdapter"

    const-string v2, "safePlaceCallInternal"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->e:Lcom/ecarx/btphone/ui/search/SearchListAdapter;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->a(Lcom/ecarx/btphone/ui/search/SearchListAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->e:Lcom/ecarx/btphone/ui/search/SearchListAdapter;

    invoke-static {v2}, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->b(Lcom/ecarx/btphone/ui/search/SearchListAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/beans/SearchResult;

    iget-object v2, v2, Lcom/ecarx/btphone/beans/SearchResult;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ecarx/btphone/ui/search/SearchListAdapter$SearchListViewHolder;->e:Lcom/ecarx/btphone/ui/search/SearchListAdapter;

    invoke-static {v3}, Lcom/ecarx/btphone/ui/search/SearchListAdapter;->b(Lcom/ecarx/btphone/ui/search/SearchListAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/SearchResult;

    iget-object v0, v0, Lcom/ecarx/btphone/beans/SearchResult;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lm1/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
