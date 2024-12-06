.class Ly/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lv/f;

.field private b:Lv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/j<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Ly/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/t<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly/g$d;->a:Lv/f;

    .line 2
    iput-object v0, p0, Ly/g$d;->b:Lv/j;

    .line 3
    iput-object v0, p0, Ly/g$d;->c:Ly/t;

    return-void
.end method

.method b(Ly/g$e;Lv/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lu0/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ly/g$e;->a()La0/a;

    move-result-object p1

    iget-object v0, p0, Ly/g$d;->a:Lv/f;

    new-instance v1, Ly/d;

    iget-object v2, p0, Ly/g$d;->b:Lv/j;

    iget-object v3, p0, Ly/g$d;->c:Ly/t;

    invoke-direct {v1, v2, v3, p2}, Ly/d;-><init>(Lv/d;Ljava/lang/Object;Lv/h;)V

    invoke-interface {p1, v0, v1}, La0/a;->a(Lv/f;La0/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Ly/g$d;->c:Ly/t;

    invoke-virtual {p1}, Ly/t;->e()V

    .line 4
    invoke-static {}, Lu0/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Ly/g$d;->c:Ly/t;

    invoke-virtual {p2}, Ly/t;->e()V

    .line 6
    invoke-static {}, Lu0/b;->d()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Ly/g$d;->c:Ly/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lv/f;Lv/j;Ly/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/f;",
            "Lv/j<",
            "TX;>;",
            "Ly/t<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/g$d;->a:Lv/f;

    .line 2
    iput-object p2, p0, Ly/g$d;->b:Lv/j;

    .line 3
    iput-object p3, p0, Ly/g$d;->c:Ly/t;

    return-void
.end method
