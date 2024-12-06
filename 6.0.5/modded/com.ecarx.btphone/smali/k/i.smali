.class public Lk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/b;

.field private final b:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;Lk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/i;->a:Lk/b;

    .line 3
    iput-object p2, p0, Lk/i;->b:Lk/b;

    return-void
.end method


# virtual methods
.method public a()Lh/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/n;

    iget-object v1, p0, Lk/i;->a:Lk/b;

    .line 2
    invoke-virtual {v1}, Lk/b;->a()Lh/a;

    move-result-object v1

    iget-object v2, p0, Lk/i;->b:Lk/b;

    invoke-virtual {v2}, Lk/b;->a()Lh/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh/n;-><init>(Lh/a;Lh/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lk/i;->a:Lk/b;

    invoke-virtual {v0}, Lk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/i;->b:Lk/b;

    invoke-virtual {v0}, Lk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
