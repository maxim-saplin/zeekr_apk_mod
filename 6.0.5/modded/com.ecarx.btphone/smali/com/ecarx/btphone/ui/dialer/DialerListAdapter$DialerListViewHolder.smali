.class public Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialerListViewHolder"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lm1/k;

.field private f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->g:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->a:Landroid/view/View;

    const p1, 0x7f080305

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f08030f

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f080141

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->d:Landroid/widget/ImageView;

    const p1, 0x7f080150

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f080159

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08030a

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    new-instance p1, Lm1/k;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0500b8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Lm1/k;-><init>(I)V

    iput-object p1, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->e:Lm1/k;

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;Lcom/ecarx/btphone/beans/SearchResult;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->d(Lcom/ecarx/btphone/beans/SearchResult;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic d(Lcom/ecarx/btphone/beans/SearchResult;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->g:Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;->a(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/ecarx/btphone/beans/SearchResult;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ecarx/btphone/beans/SearchResult;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lm1/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/ecarx/btphone/beans/SearchResult;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/ecarx/btphone/beans/SearchResult;->b:Ljava/lang/String;

    invoke-static {v0}, Lm1/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->k()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1/p;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1"

    .line 8
    iget-object v5, p1, Lcom/ecarx/btphone/beans/SearchResult;->o:[Ljava/lang/String;

    array-length v5, v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    .line 9
    iget-object v7, p1, Lcom/ecarx/btphone/beans/SearchResult;->o:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v7, "0"

    .line 11
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v4, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->e:Lm1/k;

    iget-object v5, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v4, v5, v0, v2}, Lm1/k;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;[C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->e:Lm1/k;

    invoke-virtual {v2, v1, p2}, Lm1/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->e:Lm1/k;

    iget-object v4, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/ecarx/btphone/beans/SearchResult;->o:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lm1/k;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;[C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->e:Lm1/k;

    invoke-virtual {v2, v1, p2}, Lm1/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La1/c;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 20
    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/beans/SearchResult;->p(Z)V

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p1, v3}, Lcom/ecarx/btphone/beans/SearchResult;->p(Z)V

    .line 22
    :goto_3
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0700f5

    goto :goto_4

    :cond_7
    const v1, 0x7f0700f3

    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 24
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm1/p;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->i()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "zeekr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 27
    :cond_8
    new-instance p2, Lp0/e;

    invoke-direct {p2}, Lp0/e;-><init>()V

    .line 28
    invoke-virtual {p2}, Lp0/e;->d()Lp0/e;

    move-result-object p2

    const/16 v0, 0x5a

    .line 29
    invoke-virtual {p2, v0}, Lp0/e;->k(I)Lp0/e;

    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls/c;->t(Landroid/content/Context;)Ls/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls/j;->a(Lp0/e;)Ls/j;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ls/j;->c()Ls/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/SearchResult;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls/i;->m(Ljava/lang/String;)Ls/i;

    move-result-object p2

    new-instance v0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder$a;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder$a;-><init>(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;)V

    invoke-virtual {p2, v0}, Ls/i;->h(Lq0/e;)Lq0/e;

    goto :goto_5

    .line 32
    :cond_9
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lm1/p;->l(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 34
    new-instance p2, Ly0/a;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ly0/a;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->d:Landroid/widget/ImageView;

    const v2, 0x7f0700c4

    iget-object v4, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->b:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f060348

    .line 37
    invoke-virtual {p2, v2, v0, v3}, Ly0/a;->a(ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 38
    :cond_a
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_5
    iget-object p2, p0, Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;->a:Landroid/view/View;

    new-instance v0, Lh1/h;

    invoke-direct {v0, p0, p1}, Lh1/h;-><init>(Lcom/ecarx/btphone/ui/dialer/DialerListAdapter$DialerListViewHolder;Lcom/ecarx/btphone/beans/SearchResult;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
