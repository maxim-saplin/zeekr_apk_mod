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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/apps/adapters/RecentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/apps/adapters/RecentViewHolder;",
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
        "SMAP\nRecentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentAdapter.kt\ncom/zeekr/apps/adapters/RecentAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Extensions.kt\ncoil/-SingletonExtensions\n*L\n1#1,139:1\n262#2,2:140\n262#2,2:142\n54#3,3:144\n24#3:147\n59#3,6:148\n71#3,2:154\n*S KotlinDebug\n*F\n+ 1 RecentAdapter.kt\ncom/zeekr/apps/adapters/RecentAdapter\n*L\n75#1:140,2\n84#1:142,2\n99#1:144,3\n99#1:147\n99#1:148,6\n104#1:154,2\n*E\n"
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

    const v0, 0x7f070063

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/adapters/RecentAdapter;->d:F

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

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

    iget-object v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->m:Ljava/lang/String;

    const-string v2, "hicar"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const v4, 0x7f0800f0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v6, p1, Lcom/zeekr/apps/adapters/RecentViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/zeekr/appcore/mode/AppMetaData;->j:Lcom/zeekrlife/market/update/AppTaskInfo;

    iget-object v7, v0, Lcom/zeekr/appcore/mode/AppMetaData;->c:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v8, 0x4

    if-ne v1, v8, :cond_1

    invoke-virtual {v7}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcoil/Coil;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v7

    new-instance v8, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    new-instance v1, Lcoil/target/ImageViewTarget;

    invoke-direct {v1, v6}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, v8, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    const/4 v1, 0x0

    iput-object v1, v8, Lcoil/request/ImageRequest$Builder;->t:Landroidx/lifecycle/Lifecycle;

    iput-object v1, v8, Lcoil/request/ImageRequest$Builder;->u:Lcoil/size/SizeResolver;

    iput-object v1, v8, Lcoil/request/ImageRequest$Builder;->v:Lcoil/size/Scale;

    const v9, 0x7f0804ac

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lcoil/request/ImageRequest$Builder;->l:Ljava/lang/Integer;

    iput-object v1, v8, Lcoil/request/ImageRequest$Builder;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcoil/request/ImageRequest$Builder;->n:Ljava/lang/Integer;

    iput-object v1, v8, Lcoil/request/ImageRequest$Builder;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-interface {v7, v1}, Lcoil/ImageLoader;->a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_1

    :cond_1
    sget v1, Lcoil/util/CoilUtils;->a:I

    invoke-static {v6}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ViewTargetRequestManager;->a()V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    :goto_1
    new-instance v1, Lcom/zeekr/apps/adapters/RecentAdapter$onBindViewHolder$1$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/zeekr/apps/adapters/RecentAdapter$onBindViewHolder$1$1;-><init>(Lcom/zeekr/apps/adapters/RecentAdapter;Lcom/zeekr/appcore/mode/AppMetaData;I)V

    invoke-static {v6, v1}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-boolean p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->k:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    iget-object v6, p1, Lcom/zeekr/apps/adapters/RecentViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f08024f

    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->p:Z

    iget-object v6, v0, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    iget-object v7, p1, Lcom/zeekr/apps/adapters/RecentViewHolder;->c:Landroid/widget/ImageView;

    if-nez p2, :cond_5

    sget-object p2, Lcom/zeekr/appcore/mode/AppType;->d:Lcom/zeekr/appcore/mode/AppType;

    if-ne v6, p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->m:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f080101

    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f080102

    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    sget-object p2, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    if-ne v6, p2, :cond_6

    move v1, v5

    :cond_6
    iget-object p2, p1, Lcom/zeekr/apps/adapters/RecentViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08027e

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->m:Ljava/lang/String;

    invoke-static {p2, v2, v3}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    move v4, v5

    :cond_7
    iget-object p2, p1, Lcom/zeekr/apps/adapters/RecentViewHolder;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060028

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/zeekr/apps/adapters/RecentAdapter;->d:F

    invoke-static {p2, v1}, Lcom/zeekr/apps/ext/OutlineExtKt;->a(Landroid/view/View;F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p2, p0, Lcom/zeekr/apps/adapters/RecentAdapter;->c:Z

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->r:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    :goto_5
    const p2, 0x3ecccccd    # 0.4f

    :goto_6
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

    const v0, 0x7f0d0086

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zeekr/apps/adapters/RecentViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/zeekr/apps/adapters/RecentViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
