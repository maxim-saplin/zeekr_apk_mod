.class public final Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppsPoolItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
        "(Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;)V",
        "getBinding",
        "()Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;)V
    .locals 1
    .param p1    # Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;->a:Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    return-void
.end method
