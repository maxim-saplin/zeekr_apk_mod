.class public final Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/recent_task/holder/TaskViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/recent_task/holder/TaskViewHolder;",
        "<init>",
        "()V",
        "recent_task_release"
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
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/zeekr/recent_task/holder/TaskViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/recent_task/adapter/RecentTaskAdapter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/recent_task/bean/MyAppInfo;

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/zeekr/recent_task/bean/MyAppInfo;->e:Ljava/lang/String;

    const-string v1, "com.zeekr.applab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lcom/zeekr/recent_task/holder/TaskViewHolder;->a:Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/zeekr/recent_task/bean/MyAppInfo;->e:Ljava/lang/String;

    const-string v1, "com.puneetlj.box"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/zeekr/recent_task/bean/MyAppInfo;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/zeekr/recent_task/ext/ViewExt;->a:Lcom/zeekr/recent_task/ext/ViewExt;

    iget-object v1, p1, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08032c

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/zeekr/recent_task/ext/ViewExt;->a:Lcom/zeekr/recent_task/ext/ViewExt;

    iget-object v1, p1, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08032d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v0, Lcom/zeekr/recent_task/ext/ViewExt;->a:Lcom/zeekr/recent_task/ext/ViewExt;

    iget-object v1, p1, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0605aa

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p2, Lcom/zeekr/recent_task/bean/MyAppInfo;->c:Landroid/graphics/Bitmap;

    const-string v1, "getAppLogo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->b:Lcom/zeekr/common/widgets/AppIconView;

    invoke-virtual {v1, v0}, Lcom/zeekr/common/widgets/AppIconView;->setIcon(Landroid/graphics/Bitmap;)V

    iget-object p2, p2, Lcom/zeekr/recent_task/bean/MyAppInfo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06002a

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07006c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

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

    new-instance v0, Lcom/zeekr/recent_task/holder/TaskViewHolder;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/zeekr/recent_task/holder/TaskViewHolder;-><init>(Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;)V

    return-object v0
.end method
