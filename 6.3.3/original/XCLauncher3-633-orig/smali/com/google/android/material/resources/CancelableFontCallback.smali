.class public final Lcom/google/android/material/resources/CancelableFontCallback;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/resources/CancelableFontCallback;->b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    iget-object v0, p0, Lcom/google/android/material/resources/CancelableFontCallback;->a:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/resources/CancelableFontCallback;->b:Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;

    invoke-interface {p2, p1}, Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
