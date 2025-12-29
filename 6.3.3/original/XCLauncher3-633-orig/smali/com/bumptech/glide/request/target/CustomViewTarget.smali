.class public abstract Lcom/bumptech/glide/request/target/CustomViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TZ;>;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/bumptech/glide/request/Request;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lcom/bumptech/glide/request/Request;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDestroy()V
    .locals 0

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

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Target for: null"

    return-object v0
.end method
