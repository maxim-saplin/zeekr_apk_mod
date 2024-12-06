.class public final synthetic Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;

.field public final synthetic b:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

.field public final synthetic c:Lcom/ecarx/btphone/beans/ContactData;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/g;->a:Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;

    iput-object p2, p0, Lf1/g;->b:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iput-object p3, p0, Lf1/g;->c:Lcom/ecarx/btphone/beans/ContactData;

    iput-object p4, p0, Lf1/g;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lf1/g;->a:Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;

    iget-object v1, p0, Lf1/g;->b:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v2, p0, Lf1/g;->c:Lcom/ecarx/btphone/beans/ContactData;

    iget-object v3, p0, Lf1/g;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->a(Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
