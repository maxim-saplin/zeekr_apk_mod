.class public Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lv0/c$f;


# static fields
.field public static a:Lb3/a;

.field public static b:Lx1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->p(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->n(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->o(Landroid/widget/ImageView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->l(Landroid/widget/ImageView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->k(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V

    return-void
.end method

.method private f(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lf1/i;

    invoke-direct {v0, p1, p2}, Lf1/i;-><init>(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V

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

    new-instance p2, Lf1/k;

    invoke-direct {p2, p3}, Lf1/k;-><init>(Landroid/widget/ImageView;)V

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

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->a:Lb3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb3/a;->b()V

    .line 3
    sget-object v0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->a:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->f()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->a:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->f()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    sput-object v1, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->a:Lb3/a;

    .line 6
    :cond_1
    sget-object v0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->b:Lx1/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->b:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->a()V

    .line 8
    sget-object v0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->b:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->b()La2/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->b:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->b()La2/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    :cond_2
    sput-object v1, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->b:Lx1/e;

    :cond_3
    return-void
.end method

.method private h(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    iget-object v1, p1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lc1/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->j(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;ILcom/ecarx/btphone/beans/ContactData;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private j(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;ILcom/ecarx/btphone/beans/ContactData;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0024

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p1, p2, p0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView$a;

    invoke-direct {p2, p0, p3, p6}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView$a;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;Ljava/lang/String;Lcom/ecarx/btphone/beans/ContactData;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800d0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-static {p3}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0800d1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0800d2

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 8
    iget v0, p4, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->b:I

    const v1, 0x7f0700bf

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 9
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f100044

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v3, 0x7f0700c1

    if-ne v0, v2, :cond_1

    const v0, 0x7f100074

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const v0, 0x7f1000a2

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0700c3

    .line 14
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    const v0, 0x7f100067

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v0, 0x7f100066

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const v0, 0x7f100053

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0700c0

    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f1000f1

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0700c2

    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const p2, 0x7f08009d

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f08013e

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 25
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object v0

    iget-object v1, p4, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->a:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/ecarx/btphone/beans/ContactData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, La1/c;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p4, v2}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->e(Z)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p4, p5}, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;->e(Z)V

    :goto_1
    if-eqz v0, :cond_7

    const p5, 0x7f0700f5

    goto :goto_2

    :cond_7
    const p5, 0x7f0700f3

    .line 28
    :goto_2
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    new-instance p5, Lf1/g;

    invoke-direct {p5, p0, p4, p6, p2}, Lf1/g;-><init>(Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/widget/ImageView;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private static synthetic k(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V
    .locals 3

    const-string v0, "ContactListDetailItemVi"

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

.method private static synthetic l(Landroid/widget/ImageView;Ljava/lang/Boolean;)V
    .locals 0

    const p1, 0x7f0700f3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static synthetic n(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V
    .locals 2

    const-string v0, "ContactListDetailItemVi"

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

.method private static synthetic o(Landroid/widget/ImageView;Ljava/lang/Boolean;)V
    .locals 0

    const p1, 0x7f0700f5

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private synthetic p(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/widget/ImageView;Landroid/view/View;)V
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

    const-string v1, "ContactListDetailItemVi"

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
    new-instance v0, Lf1/h;

    invoke-direct {v0, p1, p2}, Lf1/h;-><init>(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V

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

    new-instance p2, Lf1/j;

    invoke-direct {p2, p3}, Lf1/j;-><init>(Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {p1, p2}, Ls3/i;->g(Lx3/d;)Lv3/b;

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->f(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/widget/ImageView;)V

    .line 11
    :goto_0
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->g()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/c;->p(Lv0/c$f;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/c;->P(Lv0/c$f;)V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setContactData(Lcom/ecarx/btphone/beans/ContactData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ecarx/btphone/beans/ContactData;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->h(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
