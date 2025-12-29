.class Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->a(Landroid/content/Context;Lcom/bumptech/glide/Glide;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;->b:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    iput-object p2, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;->a:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;->b:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    iget-object v0, v0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
