.class public final synthetic Lf1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/l;


# instance fields
.field public final synthetic a:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

.field public final synthetic b:Lcom/ecarx/btphone/beans/ContactData;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/c;->a:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iput-object p2, p0, Lf1/c;->b:Lcom/ecarx/btphone/beans/ContactData;

    return-void
.end method


# virtual methods
.method public final a(Ls3/j;)V
    .locals 2

    iget-object v0, p0, Lf1/c;->a:Lcom/ecarx/btphone/beans/ContactData$PhoneItem;

    iget-object v1, p0, Lf1/c;->b:Lcom/ecarx/btphone/beans/ContactData;

    invoke-static {v0, v1, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->d(Lcom/ecarx/btphone/beans/ContactData$PhoneItem;Lcom/ecarx/btphone/beans/ContactData;Ls3/j;)V

    return-void
.end method
