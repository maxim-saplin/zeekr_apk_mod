.class public Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FavoritesViewHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field final synthetic i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f080305

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f080158

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f08030f

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->c:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->d:Landroid/view/View;

    const p1, 0x7f080141

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->e:Landroid/widget/ImageView;

    const p1, 0x7f08030a

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080159

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08030c

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f080151

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->f:Landroid/widget/ImageView;

    const v1, 0x7f08013e

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->h:Landroid/widget/LinearLayout;

    .line 13
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->f(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->e(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic e(ILandroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->c(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->c(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->d(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v2}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    invoke-interface {v0, v1, p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$a;->c(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(ILandroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->b(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->d(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v1, v1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v2}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lm1/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavoritesAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-static {v2}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/beans/ContactData;

    invoke-static {v1, v2}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->e(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;Lcom/ecarx/btphone/beans/ContactData;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->f:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget v1, p1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->b:I

    const/4 v3, 0x3

    const v4, 0x7f0700b8

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->g:Landroid/widget/TextView;

    const v3, 0x7f100044

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const v3, 0x7f0700ba

    if-ne v1, v5, :cond_3

    .line 13
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f100074

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    .line 15
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->g:Landroid/widget/TextView;

    const v3, 0x7f1000a2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->f:Landroid/widget/ImageView;

    const v3, 0x7f0700bc

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    if-ne v1, v6, :cond_5

    .line 17
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->g:Landroid/widget/TextView;

    const v3, 0x7f100067

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    .line 19
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->g:Landroid/widget/TextView;

    const v4, 0x7f100066

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->g:Landroid/widget/TextView;

    const v3, 0x7f100053

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->f:Landroid/widget/ImageView;

    const v3, 0x7f0700b9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->g:Landroid/widget/TextView;

    const v3, 0x7f1000f1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->f:Landroid/widget/ImageView;

    const v3, 0x7f0700bb

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v3}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {v3}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->h:Landroid/widget/LinearLayout;

    new-instance v3, Li1/b;

    invoke-direct {v3, p0, v0}, Li1/b;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->d:Landroid/view/View;

    new-instance v3, Li1/a;

    invoke-direct {v3, p0, v0}, Li1/a;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f0700f5

    goto :goto_2

    :cond_8
    const p1, 0x7f0700f3

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 31
    invoke-static {p1}, Lm1/p;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "zeekr"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 34
    :cond_9
    new-instance p1, Lp0/e;

    invoke-direct {p1}, Lp0/e;-><init>()V

    .line 35
    invoke-virtual {p1}, Lp0/e;->d()Lp0/e;

    move-result-object p1

    const/16 v1, 0x5a

    .line 36
    invoke-virtual {p1, v1}, Lp0/e;->k(I)Lp0/e;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls/c;->t(Landroid/content/Context;)Ls/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Ls/j;->a(Lp0/e;)Ls/j;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ls/j;->c()Ls/i;

    move-result-object p1

    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls/i;->m(Ljava/lang/String;)Ls/i;

    move-result-object p1

    new-instance v0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder$a;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder$a;-><init>(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;)V

    invoke-virtual {p1, v0}, Ls/i;->h(Lq0/e;)Lq0/e;

    goto/16 :goto_3

    .line 39
    :cond_a
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    const-string v3, ""

    .line 40
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->i:Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;->a(Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v0, v0, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->a:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lm1/p;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 44
    :cond_b
    new-instance p1, Ly0/a;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ly0/a;-><init>(Landroid/content/Context;)V

    .line 45
    iget-object v0, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7f0700c4

    iget-object v3, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->a:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060348

    .line 47
    invoke-virtual {p1, v1, v2, v3}, Ly0/a;->a(ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 48
    :cond_c
    iget-object p1, p0, Lcom/ecarx/btphone/ui/favorites/FavoritesAdapter$FavoritesViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method
