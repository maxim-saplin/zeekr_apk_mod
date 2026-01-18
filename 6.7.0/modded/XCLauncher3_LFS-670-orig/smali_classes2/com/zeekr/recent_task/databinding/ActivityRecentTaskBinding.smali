.class public final Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Lcom/zeekr/recent_task/view/TaskRootView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/component/button/ZeekrButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/recent_task/view/TaskProgress;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/zeekr/recent_task/view/TaskRootView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/zeekr/recent_task/view/RecentTaskListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/view/TaskRootView;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/recent_task/view/TaskProgress;Lcom/zeekr/recent_task/view/TaskRootView;Lcom/zeekr/recent_task/view/RecentTaskListView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/zeekr/recent_task/view/TaskRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/button/ZeekrButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/recent_task/view/TaskProgress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/recent_task/view/TaskRootView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/recent_task/view/RecentTaskListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->a:Lcom/zeekr/recent_task/view/TaskRootView;

    iput-object p2, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->b:Lcom/zeekr/component/button/ZeekrButton;

    iput-object p3, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->c:Lcom/zeekr/recent_task/view/TaskProgress;

    iput-object p4, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->d:Lcom/zeekr/recent_task/view/TaskRootView;

    iput-object p5, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->e:Lcom/zeekr/recent_task/view/RecentTaskListView;

    iput-object p6, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0162

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03a3

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/zeekr/recent_task/view/TaskProgress;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/zeekr/recent_task/view/TaskRootView;

    const v0, 0x7f0a0490

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/recent_task/view/RecentTaskListView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a04f1

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;-><init>(Lcom/zeekr/recent_task/view/TaskRootView;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/recent_task/view/TaskProgress;Lcom/zeekr/recent_task/view/TaskRootView;Lcom/zeekr/recent_task/view/RecentTaskListView;Landroid/widget/TextView;)V

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

    const v0, 0x7f0d001f

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

    iget-object v0, p0, Lcom/zeekr/recent_task/databinding/ActivityRecentTaskBinding;->a:Lcom/zeekr/recent_task/view/TaskRootView;

    return-object v0
.end method
