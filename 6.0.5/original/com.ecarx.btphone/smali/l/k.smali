.class public Ll/k;
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

.field private final c:Lk/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk/m;Lk/m;Lk/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll/k;->b:Lk/m;

    .line 4
    iput-object p3, p0, Ll/k;->c:Lk/m;

    .line 5
    iput-object p4, p0, Ll/k;->d:Lk/b;

    .line 6
    iput-boolean p5, p0, Ll/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/d0;Lm/b;)Lg/c;
    .locals 1

    new-instance v0, Lg/o;

    invoke-direct {v0, p1, p2, p0}, Lg/o;-><init>(Lcom/airbnb/lottie/d0;Lm/b;Ll/k;)V

    return-object v0
.end method

.method public b()Lk/b;
    .locals 1

    iget-object v0, p0, Ll/k;->d:Lk/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lk/m;
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

    iget-object v0, p0, Ll/k;->b:Lk/m;

    return-object v0
.end method

.method public e()Lk/m;
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

    iget-object v0, p0, Ll/k;->c:Lk/m;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ll/k;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/k;->b:Lk/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/k;->c:Lk/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
