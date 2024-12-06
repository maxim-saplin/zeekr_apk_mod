.class public Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/k<",
        "Lk0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lv/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lt0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/k;

    iput-object p1, p0, Lk0/f;->b:Lv/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lk0/f;->b:Lv/k;

    invoke-interface {v0, p1}, Lv/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ly/u;II)Ly/u;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly/u<",
            "Lk0/c;",
            ">;II)",
            "Ly/u<",
            "Lk0/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ly/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/c;

    .line 2
    invoke-static {p1}, Ls/c;->c(Landroid/content/Context;)Ls/c;

    move-result-object v1

    invoke-virtual {v1}, Ls/c;->f()Lz/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lk0/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lg0/d;

    invoke-direct {v3, v2, v1}, Lg0/d;-><init>(Landroid/graphics/Bitmap;Lz/d;)V

    .line 5
    iget-object v1, p0, Lk0/f;->b:Lv/k;

    invoke-interface {v1, p1, v3, p3, p4}, Lv/k;->b(Landroid/content/Context;Ly/u;II)Ly/u;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Ly/u;->recycle()V

    .line 8
    :cond_0
    invoke-interface {p1}, Ly/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lk0/f;->b:Lv/k;

    invoke-virtual {v0, p3, p1}, Lk0/c;->l(Lv/k;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk0/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk0/f;

    .line 3
    iget-object v0, p0, Lk0/f;->b:Lv/k;

    iget-object p1, p1, Lk0/f;->b:Lv/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lk0/f;->b:Lv/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
