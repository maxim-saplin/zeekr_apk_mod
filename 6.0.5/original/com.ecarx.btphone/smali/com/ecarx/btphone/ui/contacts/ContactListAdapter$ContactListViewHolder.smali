.class public Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactListViewHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;

.field private e:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/ecarx/btphone/beans/ContactData;

.field final synthetic i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f080302

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f080307

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f08013d

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800b8

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->d:Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;

    const p1, 0x7f0800d9

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->e:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    const p1, 0x7f08013c

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->f:Landroid/widget/ImageView;

    const p1, 0x7f08013e

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->g:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->o(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->l(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->k(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V

    return-void
.end method

.method public static synthetic e(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->m(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private i(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lf1/c;

    invoke-direct {v0, p1, p2}, Lf1/c;-><init>(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V

    invoke-static {v0}, Ls3/i;->b(Ls3/l;)Ls3/i;

    move-result-object p1

    .line 2
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3/i;->j(Ls3/h;)Ls3/i;

    move-result-object p1

    .line 3
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3/i;->f(Ls3/h;)Ls3/i;

    move-result-object p1

    new-instance p2, Lf1/e;

    invoke-direct {p2, p0}, Lf1/e;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;)V

    .line 4
    invoke-virtual {p1, p2}, Ls3/i;->g(Lx3/d;)Lv3/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->onClick(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic k(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V
    .locals 3

    const-string v0, "ContactListAdapter"

    const-string v1, "contactStarredChanged toStarred: false"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->e(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 5
    invoke-virtual {v2}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contactStarredChanged isStarred: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object p0

    invoke-virtual {p0, p1}, La1/c;->o(Lcom/ecarx/btphone/beans/ContactData;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object p0

    invoke-virtual {p0, p1}, La1/c;->m(Lcom/ecarx/btphone/beans/ContactData;)V

    .line 9
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ls3/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0700f3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static synthetic m(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V
    .locals 2

    const-string v0, "ContactListAdapter"

    const-string v1, "contactStarredChanged toStarred: true"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->e(Z)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->d(J)V

    .line 4
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object p0

    invoke-virtual {p0, p1}, La1/c;->o(Lcom/ecarx/btphone/beans/ContactData;)V

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ls3/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/Boolean;)V
    .locals 1

    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0700f5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private synthetic o(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inflatePhoneItem ismStarred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactListAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object v0

    invoke-virtual {v0}, La1/c;->i()Z

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inflatePhoneItem: ******: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const p1, 0x7f100065

    .line 5
    invoke-static {p1}, Lm1/s;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf1/d;

    invoke-direct {v0, p1, p2}, Lf1/d;-><init>(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V

    invoke-static {v0}, Ls3/i;->b(Ls3/l;)Ls3/i;

    move-result-object p1

    .line 7
    invoke-static {}, Lj4/a;->b()Ls3/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3/i;->j(Ls3/h;)Ls3/i;

    move-result-object p1

    .line 8
    invoke-static {}, Lu3/a;->a()Ls3/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3/i;->f(Ls3/h;)Ls3/i;

    move-result-object p1

    new-instance p2, Lf1/f;

    invoke-direct {p2, p0}, Lf1/f;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;)V

    .line 9
    invoke-virtual {p1, p2}, Ls3/i;->g(Lx3/d;)Lv3/b;

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V

    .line 11
    :goto_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private p(Lcom/ecarx/btphone/beans/ContactData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->d:Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->setContactData(Lcom/ecarx/btphone/beans/ContactData;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 6
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object v3

    iget-object v4, v0, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La1/c;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->e(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->e(Z)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lf1/b;

    invoke-direct {v2, p0, v0, p1}, Lf1/b;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v3

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const v0, 0x7f0700f5

    goto :goto_1

    :cond_3
    const v0, 0x7f0700f3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public h(Lcom/ecarx/btphone/beans/ContactData;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->h:Lcom/ecarx/btphone/beans/ContactData;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->c(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSelectedItem: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->c(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ContactListAdapter"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v5, v5, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lm1/p;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm1/p;->l(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-nez v6, :cond_3

    .line 9
    invoke-static {v0}, Lm1/p;->l(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v3

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 12
    :goto_3
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_4

    .line 13
    iget-object v4, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v5, v5, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-static {v5}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 15
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm1/p;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "zeekr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701a4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 18
    :cond_5
    new-instance v0, Lp0/e;

    invoke-direct {v0}, Lp0/e;-><init>()V

    .line 19
    invoke-virtual {v0}, Lp0/e;->d()Lp0/e;

    move-result-object v0

    const/16 v4, 0x5a

    .line 20
    invoke-virtual {v0, v4}, Lp0/e;->k(I)Lp0/e;

    move-result-object v0

    .line 21
    iget-object v4, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ls/c;->t(Landroid/content/Context;)Ls/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Ls/j;->a(Lp0/e;)Ls/j;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls/j;->c()Ls/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ls/i;->m(Ljava/lang/String;)Ls/i;

    move-result-object v0

    new-instance v4, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder$a;

    invoke-direct {v4, p0}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder$a;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;)V

    invoke-virtual {v0, v4}, Ls/i;->h(Lq0/e;)Lq0/e;

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    .line 23
    new-instance v0, Ly0/a;

    iget-object v4, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ly0/a;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v4, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->c:Landroid/widget/ImageView;

    const v5, 0x7f0700c4

    iget-object v6, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->a:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f060348

    .line 26
    invoke-virtual {v0, v5, v6, v7}, Ly0/a;->a(ILjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07019f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_4
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    .line 29
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lf1/a;

    invoke-direct {v2, p0}, Lf1/a;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->f:Landroid/widget/ImageView;

    const v2, 0x7f070101

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->e:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/ecarx/btphone/ui/common/ExpandableLayout;->f(ZZ)V

    if-eqz v1, :cond_8

    .line 33
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->d:Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->setContactData(Lcom/ecarx/btphone/beans/ContactData;)V

    .line 34
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->f:Landroid/widget/ImageView;

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_5

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_5

    .line 36
    :cond_9
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->p(Lcom/ecarx/btphone/beans/ContactData;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->h:Lcom/ecarx/btphone/beans/ContactData;

    const-string v1, "ContactListAdapter"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->h:Lcom/ecarx/btphone/beans/ContactData;

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->h:Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {v0}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v1

    iget-object v2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->h:Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {v2}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v2, v2, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lc1/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->h:Lcom/ecarx/btphone/beans/ContactData;

    .line 5
    invoke-virtual {v2}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lm1/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->e:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/ExpandableLayout;->g()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mExpandableLayout.isExpanded(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->e:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    invoke-virtual {v2}, Lcom/ecarx/btphone/ui/common/ExpandableLayout;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->e:Lcom/ecarx/btphone/ui/common/ExpandableLayout;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/common/ExpandableLayout;->e()Z

    move-result v0

    const-wide/16 v1, 0x96

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->c(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;)I

    move-result v0

    .line 12
    iget-object v4, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-static {v4, v5}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->d(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;I)V

    .line 13
    iget-object v4, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-static {v4}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->c(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-static {v4}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->a(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-static {v5}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->c(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ecarx/btphone/beans/ContactData;

    .line 16
    iget-object v5, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->d:Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;

    invoke-virtual {v5, v4}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->setContactData(Lcom/ecarx/btphone/beans/ContactData;)V

    if-eq v0, v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-static {v3}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->c(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;)I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->i:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;

    invoke-static {v0, v3}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;->d(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter;I)V

    .line 21
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    :goto_1
    const-string v0, "mContactData is not valid"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
