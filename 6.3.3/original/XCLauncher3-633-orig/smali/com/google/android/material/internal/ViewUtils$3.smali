.class Lcom/google/android/material/internal/ViewUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

.field public final synthetic b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ViewUtils$3;->a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    iput-object p2, p0, Lcom/google/android/material/internal/ViewUtils$3;->b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    new-instance v0, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    iget-object v1, p0, Lcom/google/android/material/internal/ViewUtils$3;->b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;-><init>(Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V

    iget-object v1, p0, Lcom/google/android/material/internal/ViewUtils$3;->a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
