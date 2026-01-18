.class Lcom/google/android/material/internal/TextDrawableHelper$1;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/TextDrawableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/TextDrawableHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextDrawableHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    iput-boolean p1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->d:Z

    iget-object p1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Lcom/google/android/material/internal/TextDrawableHelper$1;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    iput-boolean p1, p2, Lcom/google/android/material/internal/TextDrawableHelper;->d:Z

    iget-object p1, p2, Lcom/google/android/material/internal/TextDrawableHelper;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->a()V

    :cond_1
    return-void
.end method
