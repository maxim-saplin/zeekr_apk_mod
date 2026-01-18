.class public final Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;",
        "<init>",
        "()V",
        "AppsPoolItemViewHolder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppsPoolAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsPoolAdapter.kt\ncom/zeekr/lib/apps/adapter/AppsPoolAdapter\n+ 2 RecyclerViewExt.kt\ncom/zeekr/lib/apps/ext/RecyclerViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,112:1\n38#2,9:113\n262#3,2:122\n262#3,2:124\n262#3,2:126\n*S KotlinDebug\n*F\n+ 1 AppsPoolAdapter.kt\ncom/zeekr/lib/apps/adapter/AppsPoolAdapter\n*L\n45#1:113,9\n80#1:122,2\n85#1:124,2\n93#1:126,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;->b:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;->b:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v1, p1, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;->a:Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    iget-object v2, v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->a:Lcom/zeekr/lib/apps/AnimFrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/zeekr/lib/apps/adapter/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/zeekr/lib/apps/adapter/a;-><init>(I)V

    iget-object v3, v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/chad/library/adapter/base/b;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, p1, v0}, Lcom/chad/library/adapter/base/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$onBindViewHolder$1$3;

    invoke-direct {v2, p0, p2}, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$onBindViewHolder$1$3;-><init>(Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;I)V

    invoke-static {v3, v2}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->d:Lcom/zeekr/lib/apps/view/DragImageView;

    iget-boolean v3, v0, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/common/widgets/AppIconView;->setIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/zeekr/lib/apps/ext/ContextExtKt;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/common/widgets/AppIconView;->setNightMode(Z)V

    iget-object v2, v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v3, v0, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0801f0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    new-instance v3, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$onBindViewHolder$3$1;

    invoke-direct {v3, p0, p2}, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$onBindViewHolder$3$1;-><init>(Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;I)V

    invoke-static {v2, v3}, Lcom/zeekr/lib/apps/ext/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060034

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter;->a:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    const-class v2, Landroid/view/ViewGroup;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    const-string v2, "inflate"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p2, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;

    new-instance p2, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;

    invoke-direct {p2, p1}, Lcom/zeekr/lib/apps/adapter/AppsPoolAdapter$AppsPoolItemViewHolder;-><init>(Lcom/zeekr/lib/apps/databinding/EditAppItemBinding;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.zeekr.lib.apps.databinding.EditAppItemBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
