.class final Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->b:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestManager;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/Lifecycle;)V

    new-instance v2, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;

    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;-><init>(Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;Landroidx/fragment/app/FragmentManager;)V

    iget-object p4, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->b:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-interface {p4, p2, v1, v2, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->a(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;

    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;-><init>(Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->c(Lcom/bumptech/glide/manager/LifecycleListener;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->onStart()V

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method
