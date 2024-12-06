.class public Lk0/e;
.super Li0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b<",
        "Lk0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lk0/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lk0/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Li0/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk0/c;

    invoke-virtual {v0}, Lk0/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Li0/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk0/c;

    invoke-virtual {v0}, Lk0/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk0/c;

    invoke-virtual {v0}, Lk0/c;->stop()V

    .line 2
    iget-object v0, p0, Li0/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk0/c;

    invoke-virtual {v0}, Lk0/c;->j()V

    return-void
.end method
