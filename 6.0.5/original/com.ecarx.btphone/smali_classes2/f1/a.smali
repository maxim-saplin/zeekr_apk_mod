.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf1/a;->a:Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;

    invoke-static {v0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;->e(Lcom/ecarx/btphone/ui/contacts/ContactListAdapter$ContactListViewHolder;Landroid/view/View;)V

    return-void
.end method
