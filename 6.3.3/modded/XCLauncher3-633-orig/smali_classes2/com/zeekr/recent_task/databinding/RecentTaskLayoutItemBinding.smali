.class public final Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/common/widgets/AppIconView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/zeekr/recent_task/RoundCornerImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/common/widgets/AppIconView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/zeekr/recent_task/RoundCornerImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/common/widgets/AppIconView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/recent_task/RoundCornerImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->b:Lcom/zeekr/common/widgets/AppIconView;

    iput-object p3, p0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->d:Lcom/zeekr/recent_task/RoundCornerImageView;

    iput-object p5, p0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/recent_task/R$id;->app_icon:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/common/widgets/AppIconView;

    if-eqz v4, :cond_0

    sget v0, Lcom/zeekr/recent_task/R$id;->app_name:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/zeekr/recent_task/R$id;->app_task_img:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/recent_task/RoundCornerImageView;

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/common/widgets/AppIconView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/zeekr/recent_task/RoundCornerImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/recent_task/R$layout;->recent_task_layout_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->bind(Landroid/view/View;)Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/recent_task/databinding/RecentTaskLayoutItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
