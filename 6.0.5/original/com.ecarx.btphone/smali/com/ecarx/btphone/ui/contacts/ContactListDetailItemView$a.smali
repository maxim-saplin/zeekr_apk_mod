.class Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->j(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/btphone/beans/ContactData$PhoneItem;ILcom/ecarx/btphone/beans/ContactData;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ecarx/btphone/beans/ContactData;

.field final synthetic c:Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;Ljava/lang/String;Lcom/ecarx/btphone/beans/ContactData;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView$a;->c:Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView$a;->b:Lcom/ecarx/btphone/beans/ContactData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "ContactListDetailItemVi"

    const-string v1, "safePlaceCallInternal"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView$a;->c:Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView$a;->b:Lcom/ecarx/btphone/beans/ContactData;

    invoke-virtual {v2}, Lcom/ecarx/btphone/beans/ContactData;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lm1/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
