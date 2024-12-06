.class public Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/ui/recent/RecentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/ecarx/btphone/ui/recent/RecentBean;

.field final synthetic h:Lcom/ecarx/btphone/ui/recent/RecentAdapter;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/ui/recent/RecentAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->h:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f080159

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f08030a

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f080305

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f08030f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->d:Landroid/widget/TextView;

    .line 7
    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->e:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder$a;-><init>(Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;Lcom/ecarx/btphone/ui/recent/RecentAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f080141

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->f:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic a(Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;)Lcom/ecarx/btphone/ui/recent/RecentBean;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->g:Lcom/ecarx/btphone/ui/recent/RecentBean;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/ecarx/btphone/ui/recent/RecentBean;)V
    .locals 7

    const-string v0, "RecentAdapter"

    const-string v1, "bind"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->g:Lcom/ecarx/btphone/ui/recent/RecentBean;

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lm1/p;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lm1/p;->m(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1/p;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v4, "-"

    const-string v5, ""

    .line 9
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_3

    .line 10
    invoke-static {v0}, Lm1/p;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lm1/p;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->d:Landroid/widget/TextView;

    const-string/jumbo v6, "\u7701"

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u5e02"

    .line 15
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->h:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    invoke-static {v2}, Lcom/ecarx/btphone/ui/recent/RecentAdapter;->a(Lcom/ecarx/btphone/ui/recent/RecentAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1001e8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v1

    .line 18
    :goto_3
    iget-object v2, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 19
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm1/p;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zeekr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->h:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/recent/RecentAdapter;->a(Lcom/ecarx/btphone/ui/recent/RecentAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 22
    :cond_5
    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    .line 23
    invoke-virtual {v0}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    const/16 v1, 0x5a

    .line 24
    invoke-virtual {v0, v1}, Lp0/e;->k(I)Lp0/e;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls/c;->t(Landroid/content/Context;)Ls/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls/j;->a(Lp0/e;)Ls/j;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls/j;->c()Ls/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/i;->m(Ljava/lang/String;)Ls/i;

    move-result-object v0

    new-instance v1, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder$b;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder$b;-><init>(Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;)V

    invoke-virtual {v0, v1}, Ls/i;->h(Lq0/e;)Lq0/e;

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07019f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 28
    :cond_7
    new-instance v0, Ly0/a;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ly0/a;-><init>(Landroid/content/Context;)V

    .line 29
    iget-object v2, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->f:Landroid/widget/ImageView;

    const v4, 0x7f0700c4

    iget-object v5, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->c:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f060348

    .line 31
    invoke-virtual {v0, v4, v1, v3}, Ly0/a;->a(ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_4
    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->b()I

    move-result p1

    const/4 v0, 0x2

    const v1, 0x7f0500c6

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    .line 33
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f07017b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->h:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/recent/RecentAdapter;->a(Lcom/ecarx/btphone/ui/recent/RecentAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f07017c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->h:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/recent/RecentAdapter;->a(Lcom/ecarx/btphone/ui/recent/RecentAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05038d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f07017d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->h:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/recent/RecentAdapter;->a(Lcom/ecarx/btphone/ui/recent/RecentAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->c:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return p2
.end method
