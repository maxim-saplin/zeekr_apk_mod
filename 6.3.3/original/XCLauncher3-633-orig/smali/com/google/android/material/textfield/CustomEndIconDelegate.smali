.class Lcom/google/android/material/textfield/CustomEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/EndCompoundLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->o:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IconHelper;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
