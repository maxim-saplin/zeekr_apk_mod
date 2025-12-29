.class public abstract Lcom/chad/library/adapter/base/binder/QuickItemBinder;
.super Lcom/chad/library/adapter/base/binder/BaseItemBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chad/library/adapter/base/binder/BaseItemBinder<",
        "TT;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/binder/QuickItemBinder;",
        "T",
        "Lcom/chad/library/adapter/base/binder/BaseItemBinder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "<init>",
        "()V",
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
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/binder/QuickItemBinder;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/chad/library/adapter/base/util/AdapterUtilsKt;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public abstract c()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method
