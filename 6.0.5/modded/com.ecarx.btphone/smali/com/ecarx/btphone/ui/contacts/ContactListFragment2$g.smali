.class Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$g;->b:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lm1/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$g;->b:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->j0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$g;->b:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->j0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$g;->b:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->j0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$g;->b:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->j0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
