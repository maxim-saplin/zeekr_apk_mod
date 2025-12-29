.class public final Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/component/button/ZeekrButton;

    iput-object p4, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->d:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->e:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->h:Landroid/view/View;

    iput-object p9, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->i:Landroid/view/View;

    iput-object p10, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->j:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/recent_task/R$id;->back_view:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/zeekr/recent_task/R$id;->close_all:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/zeekr/recent_task/R$id;->progress:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    sget v0, Lcom/zeekr/recent_task/R$id;->task_rv:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    sget v0, Lcom/zeekr/recent_task/R$id;->tv_memory:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/zeekr/recent_task/R$id;->view_home:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v0, Lcom/zeekr/recent_task/R$id;->view_left:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    sget v0, Lcom/zeekr/recent_task/R$id;->view_right:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v1 .. v11}, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;
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

    sget v0, Lcom/zeekr/recent_task/R$layout;->activity_recent_task:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->bind(Landroid/view/View;)Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
