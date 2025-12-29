.class public abstract Lcom/chad/library/adapter/base/binder/QuickDataBindingItemBinder;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/binder/QuickDataBindingItemBinder$BinderDataBindingHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
        "TT;",
        "Lcom/chad/library/adapter/base/binder/QuickDataBindingItemBinder$BinderDataBindingHolder<",
        "TDB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/binder/QuickDataBindingItemBinder;",
        "T",
        "Landroidx/databinding/ViewDataBinding;",
        "DB",
        "Lcom/chad/library/adapter/base/binder/BaseItemBinder;",
        "Lcom/chad/library/adapter/base/binder/QuickDataBindingItemBinder$BinderDataBindingHolder;",
        "<init>",
        "()V",
        "BinderDataBindingHolder",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/chad/library/adapter/base/binder/QuickDataBindingItemBinder$BinderDataBindingHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(parent.context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/QuickDataBindingItemBinder;->c()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/binder/QuickDataBindingItemBinder$BinderDataBindingHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public abstract c()Landroidx/databinding/ViewDataBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
