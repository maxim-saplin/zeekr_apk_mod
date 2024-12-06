.class public interface abstract Landroidx/compose/ui/node/ViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
.end method

.method public abstract didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V
.end method

.method public abstract getId()I
.end method

.method public abstract willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
.end method
