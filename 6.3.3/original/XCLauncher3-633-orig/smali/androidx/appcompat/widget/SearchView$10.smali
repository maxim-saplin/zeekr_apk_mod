.class Landroidx/appcompat/widget/SearchView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$10;->a:Landroidx/appcompat/widget/SearchView;

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->h0:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->v(Z)V

    xor-int/lit8 p3, p3, 0x1

    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->f0:Z

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->V:Z

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->r()V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->u()V

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    if-eqz p3, :cond_1

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->g0:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-interface {p3}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->b()Z

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->g0:Ljava/lang/String;

    return-void
.end method
