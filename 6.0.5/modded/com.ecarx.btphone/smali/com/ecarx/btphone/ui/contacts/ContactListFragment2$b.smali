.class Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$b;->a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$b;->a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lm1/d;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
