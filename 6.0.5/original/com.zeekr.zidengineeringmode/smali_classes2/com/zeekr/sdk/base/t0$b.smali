.class public final Lcom/zeekr/sdk/base/t0$b;
.super Lcom/zeekr/sdk/base/a$a;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zeekr/sdk/base/a$a<",
        "Lcom/zeekr/sdk/base/t0$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/t0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/t0$c;Lcom/zeekr/sdk/base/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/t0$b;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/zeekr/sdk/base/t0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/base/t0$c<",
            "TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/zeekr/sdk/base/a$a;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zeekr/sdk/base/t0$b;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/zeekr/sdk/base/t0$b;->b:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Lcom/zeekr/sdk/base/t0$b;->c:Z

    .line 9
    iput-boolean p4, p0, Lcom/zeekr/sdk/base/t0$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/sdk/base/l1;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    return-object p0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Lcom/zeekr/sdk/base/x$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final a(Lcom/zeekr/sdk/base/x$g;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;Ljava/lang/Object;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/zeekr/sdk/base/w0;
    .locals 1

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final b()Lcom/zeekr/sdk/base/x0;
    .locals 1

    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final b(Lcom/zeekr/sdk/base/x$g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lcom/zeekr/sdk/base/l1;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/l1;->n()Lcom/zeekr/sdk/base/l1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/zeekr/sdk/base/x$g;)Lcom/zeekr/sdk/base/w0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/x$g;->k()Lcom/zeekr/sdk/base/x$b;

    const/4 p1, 0x0

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/t0$b;

    iget-object v1, p0, Lcom/zeekr/sdk/base/t0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/sdk/base/t0$b;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/zeekr/sdk/base/t0$b;->c:Z

    iget-boolean v4, p0, Lcom/zeekr/sdk/base/t0$b;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/sdk/base/t0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final d()Lcom/zeekr/sdk/base/w0;
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/t0;

    iget-object v1, p0, Lcom/zeekr/sdk/base/t0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/sdk/base/t0$b;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/zeekr/sdk/base/t0;-><init>(Lcom/zeekr/sdk/base/t0$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/zeekr/sdk/base/t0$a;)V

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zeekr/sdk/base/x$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final n()Lcom/zeekr/sdk/base/a$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/t0$b;

    iget-object v1, p0, Lcom/zeekr/sdk/base/t0$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/sdk/base/t0$b;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/zeekr/sdk/base/t0$b;->c:Z

    iget-boolean v4, p0, Lcom/zeekr/sdk/base/t0$b;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/sdk/base/t0$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method
