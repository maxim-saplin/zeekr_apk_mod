.class Lcom/bumptech/glide/manager/ApplicationLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/Lifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/LifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/LifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    return-void
.end method
