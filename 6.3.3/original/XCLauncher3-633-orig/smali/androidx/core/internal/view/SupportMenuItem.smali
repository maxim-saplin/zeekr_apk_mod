.class public interface abstract Landroidx/core/internal/view/SupportMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/core/view/ActionProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
    .param p1    # Landroidx/core/view/ActionProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract collapseActionView()Z
.end method

.method public abstract expandActionView()Z
.end method

.method public abstract getActionView()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAlphabeticModifiers()I
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIconTintList()Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNumericModifiers()I
.end method

.method public abstract getTooltipText()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isActionViewExpanded()Z
.end method

.method public abstract setActionView(I)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setNumericShortcut(CI)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setShortcut(CCII)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setShowAsAction(I)V
.end method

.method public abstract setShowAsActionFlags(I)Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
