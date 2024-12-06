.class public final synthetic Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;

.field public final synthetic b:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

.field public final synthetic c:Lcom/ecarx/btphone/beans/ContactData;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/b;->a:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;

    iput-object p2, p0, Lf1/b;->b:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iput-object p3, p0, Lf1/b;->c:Lcom/ecarx/btphone/beans/ContactData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf1/b;->a:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;

    iget-object v1, p0, Lf1/b;->b:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v2, p0, Lf1/b;->c:Lcom/ecarx/btphone/beans/ContactData;

    invoke-static {v0, v1, v2, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->a(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Landroid/view/View;)V

    return-void
.end method
