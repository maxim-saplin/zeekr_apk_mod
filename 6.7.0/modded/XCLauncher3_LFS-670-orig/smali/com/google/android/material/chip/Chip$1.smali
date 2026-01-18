.class Lcom/google/android/material/chip/Chip$1;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/chip/Chip$1;->a:Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    iget-boolean v0, p2, Lcom/google/android/material/chip/ChipDrawable;->H0:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/android/material/chip/ChipDrawable;->E:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
