.class Lcom/google/android/material/textfield/EndCompoundLayout$2;
.super Ljava/lang/Object;
.source "EndCompoundLayout.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/EndCompoundLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/EndCompoundLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->c(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->b(Lcom/google/android/material/textfield/EndCompoundLayout;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->c(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a(Lcom/google/android/material/textfield/EndCompoundLayout;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/EndIconDelegate;->n(Landroid/widget/EditText;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$2;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->d(Lcom/google/android/material/textfield/EndCompoundLayout;Lcom/google/android/material/textfield/EndIconDelegate;)V

    return-void
.end method
