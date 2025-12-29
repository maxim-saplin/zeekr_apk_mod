.class Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MaterialArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    iget-object v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    new-array v4, v2, [I

    const v7, 0x10100a7

    aput v7, v4, v3

    new-array v7, v6, [I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    aput v1, v7, v3

    aput v3, v7, v2

    new-array v1, v6, [[I

    aput-object v4, v1, v3

    new-array v4, v3, [I

    aput-object v4, v1, v2

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v1, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :goto_1
    iput-object v4, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->b:Landroid/content/res/ColorStateList;

    iget v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:I

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eqz v1, :cond_4

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    iget-object v5, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget-object v7, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    const/4 v8, 0x3

    new-array v9, v8, [I

    iget v10, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:I

    invoke-static {v5, v10}, Landroidx/core/graphics/ColorUtils;->c(II)I

    move-result v5

    aput v5, v9, v3

    iget v5, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:I

    invoke-static {v7, v5}, Landroidx/core/graphics/ColorUtils;->c(II)I

    move-result v5

    aput v5, v9, v2

    iget v0, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:I

    aput v0, v9, v6

    new-array v0, v8, [[I

    aput-object v4, v0, v3

    aput-object v1, v0, v2

    new-array v1, v3, [I

    aput-object v1, v0, v6

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v0, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    :cond_4
    iput-object v5, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->a:Landroid/content/res/ColorStateList;

    return-void

    :array_0
    .array-data 4
        0x1010367
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->c:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->j:I

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->b:Landroid/content/res/ColorStateList;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->b:Landroid/content/res/ColorStateList;

    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->b0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object p1
.end method
