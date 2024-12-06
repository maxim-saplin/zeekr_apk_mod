.class public Lk/h;
.super Lk/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/n<",
        "Ll/n;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/a<",
            "Ll/n;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh/a;
    .locals 1

    invoke-virtual {p0}, Lk/h;->d()Lh/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lk/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lk/n;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lh/m;
    .locals 2

    new-instance v0, Lh/m;

    iget-object v1, p0, Lk/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lh/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lk/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
