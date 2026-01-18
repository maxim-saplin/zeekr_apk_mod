.class public Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BD:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "BD",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "dataBinding",
        "getDataBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "Landroidx/databinding/ViewDataBinding;",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dataBinding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final getDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->dataBinding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
