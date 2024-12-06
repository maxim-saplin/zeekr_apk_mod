.class Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->H()V
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

    iput-object p1, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$h;->a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2$h;->a:Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;->j0(Lcom/ecarx/btphone/ui/contacts/ContactListFragment2;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
