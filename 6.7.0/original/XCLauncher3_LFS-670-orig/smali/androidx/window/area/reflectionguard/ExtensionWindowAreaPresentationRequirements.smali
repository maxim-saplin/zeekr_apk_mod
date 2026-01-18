.class public interface abstract Landroidx/window/area/reflectionguard/ExtensionWindowAreaPresentationRequirements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getPresentationContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setPresentationView(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
