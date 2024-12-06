.class public interface abstract Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    return-object v0
.end method

.method public abstract getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
