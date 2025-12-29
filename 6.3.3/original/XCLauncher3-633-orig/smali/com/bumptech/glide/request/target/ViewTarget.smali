.class public abstract Lcom/bumptech/glide/request/target/ViewTarget;
.super Lcom/bumptech/glide/request/target/BaseTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/request/target/ViewTarget;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/BaseTarget;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/request/Request;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/request/Request;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    iget-object v0, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    iget-object v0, p1, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->c:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->c:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    iget-object p1, p1, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    return-object v0
.end method

.method public final h(Lcom/bumptech/glide/request/Request;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->c:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->b()I

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    if-gtz v2, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {p1, v1, v2}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->d(II)V

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->c:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;-><init>(Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->c:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
