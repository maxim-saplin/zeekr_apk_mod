.class public final synthetic Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/j;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf1/j;->a:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ecarx/btphone/ui/contacts/ContactListDetailItemView;->c(Landroid/widget/ImageView;Ljava/lang/Boolean;)V

    return-void
.end method
