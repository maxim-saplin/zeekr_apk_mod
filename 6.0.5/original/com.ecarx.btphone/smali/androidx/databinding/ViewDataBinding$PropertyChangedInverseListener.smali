.class public abstract Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "PropertyChangedInverseListener"
.end annotation


# instance fields
.field final mPropertyId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/Observable$OnPropertyChangedCallback;-><init>()V

    .line 2
    iput p1, p0, Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;->mPropertyId:I

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;->mPropertyId:I

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0}, Landroidx/databinding/InverseBindingListener;->onChange()V

    :cond_1
    return-void
.end method
