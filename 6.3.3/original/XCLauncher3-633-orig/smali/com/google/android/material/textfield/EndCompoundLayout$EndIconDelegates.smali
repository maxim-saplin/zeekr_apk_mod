.class Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/EndCompoundLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EndIconDelegates"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/EndIconDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/textfield/EndCompoundLayout;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->c:I

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->d:I

    return-void
.end method
