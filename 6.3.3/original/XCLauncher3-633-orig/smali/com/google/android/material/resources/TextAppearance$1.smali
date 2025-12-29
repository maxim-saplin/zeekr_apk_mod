.class Lcom/google/android/material/resources/TextAppearance$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->c(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public final synthetic b:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$1;->b:Lcom/google/android/material/resources/TextAppearance;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$1;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->b:Lcom/google/android/material/resources/TextAppearance;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/resources/TextAppearance;->m:Z

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->a(I)V

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$1;->b:Lcom/google/android/material/resources/TextAppearance;

    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/material/resources/TextAppearance;->m:Z

    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$1;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
