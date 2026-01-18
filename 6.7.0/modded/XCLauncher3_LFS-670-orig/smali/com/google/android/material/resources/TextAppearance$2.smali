.class Lcom/google/android/material/resources/TextAppearance$2;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public final synthetic d:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$2;->d:Lcom/google/android/material/resources/TextAppearance;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/material/resources/TextAppearance$2;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lcom/google/android/material/resources/TextAppearance$2;->c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$2;->d:Lcom/google/android/material/resources/TextAppearance;

    iget-object v2, p0, Lcom/google/android/material/resources/TextAppearance$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/material/resources/TextAppearance;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->c:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
