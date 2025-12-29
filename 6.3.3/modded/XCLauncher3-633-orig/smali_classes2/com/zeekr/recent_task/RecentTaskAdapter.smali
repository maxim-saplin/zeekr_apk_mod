.class public final Lcom/zeekr/recent_task/RecentTaskAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/recent_task/RecentTaskAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zeekr/recent_task/holder/TaskViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\u0007J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000fH\u0007J\u0016\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aH\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/recent_task/RecentTaskAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/zeekr/recent_task/holder/TaskViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "callBack",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "mData",
        "",
        "Lcom/zeekr/recent_task/MyAppInfo;",
        "clear",
        "getData",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeTask",
        "setData",
        "data",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zeekr/recent_task/RecentTaskAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/recent_task/RecentTaskAdapter$Companion;

    invoke-direct {v0}, Lcom/zeekr/recent_task/RecentTaskAdapter$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/recent_task/RecentTaskAdapter;->Companion:Lcom/zeekr/recent_task/RecentTaskAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/recent_task/RecentTaskAdapter;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/RecentTaskAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lcom/zeekr/recent_task/holder/TaskViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/recent_task/RecentTaskAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/recent_task/MyAppInfo;

    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/recent_task/holder/TaskViewHolder;->a:Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;

    iget-object v1, v0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/chad/library/adapter/base/a;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3, p1}, Lcom/chad/library/adapter/base/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/zeekr/recent_task/MyAppInfo;->e:Ljava/lang/String;

    const-string v1, "com.zeekr.applab"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "appTaskImg"

    iget-object v2, v0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->d:Lcom/zeekr/recent_task/RoundCornerImageView;

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/zeekr/recent_task/MyAppInfo;->e:Ljava/lang/String;

    const-string v3, "com.puneetlj.box"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/zeekr/recent_task/MyAppInfo;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/zeekr/recent_task/R$drawable;->icon_task_app_default:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/zeekr/recent_task/R$drawable;->icon_task_applab:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p1, p2, Lcom/zeekr/recent_task/MyAppInfo;->c:Landroid/graphics/Bitmap;

    const-string v1, "getAppLogo(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->b:Lcom/zeekr/common/widgets/AppIconView;

    invoke-virtual {v1, p1}, Lcom/zeekr/common/widgets/AppIconView;->setIcon(Landroid/graphics/Bitmap;)V

    iget-object p1, p2, Lcom/zeekr/recent_task/MyAppInfo;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/zeekr/recent_task/R$color;->app_name_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

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

    iget-object p1, p0, Lcom/zeekr/recent_task/RecentTaskAdapter;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, v0, Lcom/zeekr/recent_task/holder/TaskViewHolder;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
