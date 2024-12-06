.class public final Lf5/t;
.super Lf5/u1;
.source "SourceFile"

# interfaces
.implements Lf5/s;


# instance fields
.field public final e:Lf5/u;


# direct methods
.method public constructor <init>(Lf5/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf5/u1;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/t;->e:Lf5/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lf5/y1;->y()Lf5/z1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5/z1;->K(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lf5/s1;
    .locals 1

    invoke-virtual {p0}, Lf5/y1;->y()Lf5/z1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/t;->x(Ljava/lang/Throwable;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lf5/t;->e:Lf5/u;

    invoke-virtual {p0}, Lf5/y1;->y()Lf5/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Lf5/u;->d(Lf5/g2;)V

    return-void
.end method
