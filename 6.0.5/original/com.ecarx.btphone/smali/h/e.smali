.class public Lh/e;
.super Lh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/g<",
        "Ll/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ll/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/a<",
            "Ll/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/a;

    iget-object p1, p1, Lr/a;->b:Ljava/lang/Object;

    check-cast p1, Ll/d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/d;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Ll/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ll/d;-><init>([F[I)V

    iput-object p1, p0, Lh/e;->i:Ll/d;

    return-void
.end method


# virtual methods
.method bridge synthetic i(Lr/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/e;->p(Lr/a;F)Ll/d;

    move-result-object p1

    return-object p1
.end method

.method p(Lr/a;F)Ll/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Ll/d;",
            ">;F)",
            "Ll/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/e;->i:Ll/d;

    iget-object v1, p1, Lr/a;->b:Ljava/lang/Object;

    check-cast v1, Ll/d;

    iget-object p1, p1, Lr/a;->c:Ljava/lang/Object;

    check-cast p1, Ll/d;

    invoke-virtual {v0, v1, p1, p2}, Ll/d;->d(Ll/d;Ll/d;F)V

    .line 2
    iget-object p1, p0, Lh/e;->i:Ll/d;

    return-object p1
.end method
