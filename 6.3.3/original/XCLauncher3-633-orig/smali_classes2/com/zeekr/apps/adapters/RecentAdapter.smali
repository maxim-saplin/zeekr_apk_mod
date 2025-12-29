.class public final Lcom/zeekr/apps/adapters/RecentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/apps/adapters/RecentViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0012H\u0007J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016J>\u0010 \u001a\u00020\u000e26\u0010!\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007R@\u0010\u0006\u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/apps/adapters/RecentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/apps/adapters/RecentViewHolder;",
        "model",
        "Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "(Lcom/zeekr/appcore/viewmodel/RecentModel;)V",
        "clickCallback",
        "Lkotlin/Function2;",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "index",
        "",
        "corner",
        "",
        "isUninstallPopShow",
        "",
        "getItemCount",
        "notifyUninstallPopChange",
        "show",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClick",
        "callback",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentAdapter.kt\ncom/zeekr/apps/adapters/RecentAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,124:1\n262#2,2:125\n262#2,2:127\n*S KotlinDebug\n*F\n+ 1 RecentAdapter.kt\ncom/zeekr/apps/adapters/RecentAdapter\n*L\n72#1:125,2\n81#1:127,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/zeekr/appcore/viewmodel/RecentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:F


# direct methods
.method public constructor <init>(Lcom/zeekr/appcore/viewmodel/RecentModel;)V
    .locals 1
    .param p1    # Lcom/zeekr/appcore/viewmodel/RecentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/zeekr/apps/adapters/RecentAdapter;->a:Lcom/zeekr/appcore/viewmodel/RecentModel;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/apps/adapters/RecentAdapter;->a:Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zeekr/apps/R$dimen;->app_icon_corner:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/adapters/RecentAdapter;->d:F

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lcom/zeekr/apps/adapters/RecentViewHolder;

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/zeekr/apps/adapters/RecentAdapter;->a:Lcom/zeekr/appcore/viewmodel/RecentModel;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->l:Ljava/lang/String;

    const-string v2, "hicar"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    sget v1, Lcom/zeekr/apps/R$drawable;->app_icon_border:I

    :goto_0
    iget-object v5, p1, Lcom/zeekr/apps/adapters/RecentViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/zeekr/apps/adapters/RecentAdapter$onBindViewHolder$1$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/zeekr/apps/adapters/RecentAdapter$onBindViewHolder$1$1;-><init>(Lcom/zeekr/apps/adapters/RecentAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    invoke-static {v5, v1}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->j:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iget-object v5, p1, Lcom/zeekr/apps/adapters/RecentViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/zeekr/apps/R$drawable;->ic_earphone:I

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->n:Z

    iget-object v5, v0, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    iget-object v6, p1, Lcom/zeekr/apps/adapters/RecentViewHolder;->c:Landroid/widget/ImageView;

    if-nez p2, :cond_4

    sget-object p2, Lcom/zeekr/appcore/mode/AppType;->c:Lcom/zeekr/appcore/mode/AppType;

    if-ne v5, p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->l:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/zeekr/apps/R$drawable;->badge_hicar:I

    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/zeekr/apps/R$drawable;->badge_p_gear:I

    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    sget-object p2, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    if-ne v5, p2, :cond_5

    move p2, v3

    goto :goto_4

    :cond_5
    move p2, v4

    :goto_4
    if-eqz p2, :cond_6

    move v1, v4

    :cond_6
    iget-object p2, p1, Lcom/zeekr/apps/adapters/RecentViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/zeekr/apps/R$drawable;->ic_mini_app:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->l:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    sget v4, Lcom/zeekr/apps/R$drawable;->app_icon_border:I

    :goto_5
    iget-object p2, p1, Lcom/zeekr/apps/adapters/RecentViewHolder;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/apps/R$color;->app_icon_mask:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/zeekr/apps/adapters/RecentAdapter;->d:F

    invoke-static {p2, v1}, Lcom/zeekr/apps/ext/OutlineExtKt;->a(Landroid/view/View;F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p2, p0, Lcom/zeekr/apps/adapters/RecentAdapter;->c:Z

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    :goto_6
    const p2, 0x3ecccccd    # 0.4f

    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/zeekr/apps/R$layout;->item_recent_apps:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zeekr/apps/adapters/RecentViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/zeekr/apps/adapters/RecentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
