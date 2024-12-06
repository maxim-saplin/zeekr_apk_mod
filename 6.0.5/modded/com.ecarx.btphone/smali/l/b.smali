.class public Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk/m;Lk/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll/b;->b:Lk/m;

    .line 4
    iput-object p3, p0, Ll/b;->c:Lk/f;

    .line 5
    iput-boolean p4, p0, Ll/b;->d:Z

    .line 6
    iput-boolean p5, p0, Ll/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lm/b;)Lg/c;
    .locals 1

    new-instance v0, Lg/f;

    invoke-direct {v0, p1, p2, p0}, Lg/f;-><init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lk/m;
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

    iget-object v0, p0, Ll/b;->b:Lk/m;

    return-object v0
.end method

.method public d()Lk/f;
    .locals 1

    iget-object v0, p0, Ll/b;->c:Lk/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ll/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ll/b;->d:Z

    return v0
.end method
