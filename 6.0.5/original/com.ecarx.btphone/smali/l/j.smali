.class public Ll/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll/j$a;

.field private final c:Lk/b;

.field private final d:Lk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk/b;

.field private final f:Lk/b;

.field private final g:Lk/b;

.field private final h:Lk/b;

.field private final i:Lk/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/j$a;Lk/b;Lk/m;Lk/b;Lk/b;Lk/b;Lk/b;Lk/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll/j$a;",
            "Lk/b;",
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk/b;",
            "Lk/b;",
            "Lk/b;",
            "Lk/b;",
            "Lk/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll/j;->b:Ll/j$a;

    .line 4
    iput-object p3, p0, Ll/j;->c:Lk/b;

    .line 5
    iput-object p4, p0, Ll/j;->d:Lk/m;

    .line 6
    iput-object p5, p0, Ll/j;->e:Lk/b;

    .line 7
    iput-object p6, p0, Ll/j;->f:Lk/b;

    .line 8
    iput-object p7, p0, Ll/j;->g:Lk/b;

    .line 9
    iput-object p8, p0, Ll/j;->h:Lk/b;

    .line 10
    iput-object p9, p0, Ll/j;->i:Lk/b;

    .line 11
    iput-boolean p10, p0, Ll/j;->j:Z

    .line 12
    iput-boolean p11, p0, Ll/j;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lm/b;)Lg/c;
    .locals 1

    new-instance v0, Lg/n;

    invoke-direct {v0, p1, p2, p0}, Lg/n;-><init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/j;)V

    return-object v0
.end method

.method public b()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/j;->f:Lk/b;

    return-object v0
.end method

.method public c()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/j;->h:Lk/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/j;->g:Lk/b;

    return-object v0
.end method

.method public f()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/j;->i:Lk/b;

    return-object v0
.end method

.method public g()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/j;->c:Lk/b;

    return-object v0
.end method

.method public h()Lk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/j;->d:Lk/m;

    return-object v0
.end method

.method public i()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/j;->e:Lk/b;

    return-object v0
.end method

.method public j()Ll/j$a;
    .locals 1

    iget-object v0, p0, Ll/j;->b:Ll/j$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ll/j;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ll/j;->k:Z

    return v0
.end method
