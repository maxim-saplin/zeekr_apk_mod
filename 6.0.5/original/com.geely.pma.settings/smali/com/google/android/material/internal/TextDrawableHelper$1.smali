.class Lcom/google/android/material/internal/TextDrawableHelper$1;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/TextDrawableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/TextDrawableHelper;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->a(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-static {p1}, Lcom/google/android/material/internal/TextDrawableHelper;->b(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/TextDrawableHelper;->a(Lcom/google/android/material/internal/TextDrawableHelper;Z)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-static {p1}, Lcom/google/android/material/internal/TextDrawableHelper;->b(Lcom/google/android/material/internal/TextDrawableHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->a()V

    :cond_1
    return-void
.end method
