.class public final Lcom/zeekr/sdk/base/x$f;
.super Lcom/zeekr/sdk/base/x$i;
.source "Descriptors.java"

# interfaces
.implements Lcom/zeekr/sdk/base/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/zeekr/sdk/base/n$e;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/zeekr/sdk/base/x$h;

.field private final d:Lcom/zeekr/sdk/base/x$e;


# direct methods
.method private constructor <init>(Lcom/zeekr/sdk/base/n$e;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 5
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$f;->a:Lcom/zeekr/sdk/base/n$e;

    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/base/x$f;->c:Lcom/zeekr/sdk/base/x$h;

    .line 7
    iput-object p3, p0, Lcom/zeekr/sdk/base/x$f;->d:Lcom/zeekr/sdk/base/x$e;

    .line 9
    invoke-virtual {p3}, Lcom/zeekr/sdk/base/x$e;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zeekr/sdk/base/n$e;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-static {p3, v0}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/x$f;->b:Ljava/lang/String;

    .line 1920
    invoke-static {p2}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$i;)V

    .line 1921
    invoke-static {p2}, Lcom/zeekr/sdk/base/x$h;->a(Lcom/zeekr/sdk/base/x$h;)Lcom/zeekr/sdk/base/x$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/sdk/base/x$c;->a(Lcom/zeekr/sdk/base/x$f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/n$e;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$e;ILcom/zeekr/sdk/base/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/base/x$d;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/x$f;-><init>(Lcom/zeekr/sdk/base/n$e;Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$e;)V

    return-void
.end method

.method private constructor <init>(Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$e;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    .line 1926
    invoke-direct {p0, v0}, Lcom/zeekr/sdk/base/x$i;-><init>(Lcom/zeekr/sdk/base/x$a;)V

    .line 1927
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/x$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    .line 1928
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result v2

    .line 3844
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3846
    invoke-static {}, Lcom/zeekr/sdk/base/n$e;->z()Lcom/zeekr/sdk/base/n$e$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/n$e$b;->a(Ljava/lang/String;)Lcom/zeekr/sdk/base/n$e$b;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/base/n$e$b;->a(I)Lcom/zeekr/sdk/base/n$e$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zeekr/sdk/base/n$e$b;->t()Lcom/zeekr/sdk/base/n$e;

    move-result-object p3

    .line 3848
    iput-object p3, p0, Lcom/zeekr/sdk/base/x$f;->a:Lcom/zeekr/sdk/base/n$e;

    .line 3849
    iput-object p1, p0, Lcom/zeekr/sdk/base/x$f;->c:Lcom/zeekr/sdk/base/x$h;

    .line 3850
    iput-object p2, p0, Lcom/zeekr/sdk/base/x$f;->d:Lcom/zeekr/sdk/base/x$e;

    .line 3851
    invoke-virtual {p2}, Lcom/zeekr/sdk/base/x$e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/zeekr/sdk/base/n$e;->t()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 3852
    invoke-static {p1, p3}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p3

    .line 3853
    invoke-static {p2, p3}, Lcom/zeekr/sdk/base/y;->a(Ljava/lang/String;I)I

    move-result p3

    .line 5776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p3, 0x2e

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/base/x$f;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$e;Ljava/lang/Integer;Lcom/zeekr/sdk/base/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/sdk/base/x$f;-><init>(Lcom/zeekr/sdk/base/x$h;Lcom/zeekr/sdk/base/x$e;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$f;->a:Lcom/zeekr/sdk/base/n$e;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->u()I

    move-result p0

    return p0
.end method

.method public final f()Lcom/zeekr/sdk/base/x$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$f;->c:Lcom/zeekr/sdk/base/x$h;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$f;->a:Lcom/zeekr/sdk/base/n$e;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/zeekr/sdk/base/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$f;->a:Lcom/zeekr/sdk/base/n$e;

    return-object p0
.end method

.method public final j()Lcom/zeekr/sdk/base/x$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$f;->d:Lcom/zeekr/sdk/base/x$e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/x$f;->a:Lcom/zeekr/sdk/base/n$e;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/n$e;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
