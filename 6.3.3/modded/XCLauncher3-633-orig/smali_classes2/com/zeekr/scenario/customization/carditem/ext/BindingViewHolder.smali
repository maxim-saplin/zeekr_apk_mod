.class public final Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/ext/BindingViewHolder;->a:Landroidx/viewbinding/ViewBinding;

    return-void
.end method
