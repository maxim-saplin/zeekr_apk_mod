.class public final Lcom/ecarx/btphone/databinding/DialerListItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/ecarx/btphone/view/ShadowContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public a()Lcom/ecarx/btphone/view/ShadowContainer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/btphone/databinding/DialerListItemBinding;->a:Lcom/ecarx/btphone/view/ShadowContainer;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/ecarx/btphone/databinding/DialerListItemBinding;->a()Lcom/ecarx/btphone/view/ShadowContainer;

    move-result-object v0

    return-object v0
.end method
