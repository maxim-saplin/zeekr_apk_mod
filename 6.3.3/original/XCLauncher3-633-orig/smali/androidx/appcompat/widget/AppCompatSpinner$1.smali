.class Landroidx/appcompat/widget/AppCompatSpinner$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->j:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->j:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    return-object v0
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->k:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    move-result-object v1

    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$Api17Impl;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$Api17Impl;->a(Landroid/view/View;)I

    move-result v2

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->o(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
