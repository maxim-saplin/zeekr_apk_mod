.class public interface abstract Landroidx/leanback/app/SearchFragment$SearchResultProvider;
.super Ljava/lang/Object;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchResultProvider"
.end annotation


# virtual methods
.method public abstract getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;
.end method

.method public abstract onQueryTextChange(Ljava/lang/String;)Z
.end method

.method public abstract onQueryTextSubmit(Ljava/lang/String;)Z
.end method
