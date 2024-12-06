.class public final Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public a()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->a:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleItemTextLayoutBinding;->a()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    return-object v0
.end method
