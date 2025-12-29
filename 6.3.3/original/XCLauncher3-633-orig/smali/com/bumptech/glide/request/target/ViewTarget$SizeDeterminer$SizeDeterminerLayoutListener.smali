.class final Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeDeterminerLayoutListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    const-string v0, "ViewTarget"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->b()I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-gtz v3, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    move v7, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    if-gtz v4, :cond_5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_6

    move v6, v1

    :cond_6
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    invoke-interface {v6, v3, v4}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->d(II)V

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->c:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_9
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->c:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_a
    :goto_5
    return v1
.end method
