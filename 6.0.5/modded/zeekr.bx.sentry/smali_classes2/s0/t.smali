.class public final Ls0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/t$a;,
        Ls0/t$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0005B\u001b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J!\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Ls0/t;",
        "",
        "",
        "toString",
        "Lkotlin/reflect/KVariance;",
        "a",
        "Ls0/r;",
        "b",
        "variance",
        "type",
        "d",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lkotlin/reflect/KVariance;",
        "h",
        "()Lkotlin/reflect/KVariance;",
        "Ls0/r;",
        "g",
        "()Ls0/r;",
        "<init>",
        "(Lkotlin/reflect/KVariance;Ls0/r;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lm/t0;
    version = "1.1"
.end annotation


# static fields
.field public static final c:Ls0/t$a;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final d:Ls0/t;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/KVariance;
    .annotation build Ls1/e;
    .end annotation
.end field

.field public final b:Ls0/r;
    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/t$a;-><init>(Lj0/u;)V

    sput-object v0, Ls0/t;->c:Ls0/t$a;

    .line 1
    new-instance v0, Ls0/t;

    invoke-direct {v0, v1, v1}, Ls0/t;-><init>(Lkotlin/reflect/KVariance;Ls0/r;)V

    sput-object v0, Ls0/t;->d:Ls0/t;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KVariance;Ls0/r;)V
    .locals 3
    .param p1    # Lkotlin/reflect/KVariance;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Ls0/r;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/t;->a:Lkotlin/reflect/KVariance;

    .line 3
    iput-object p2, p0, Ls0/t;->b:Ls0/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_3

    .line 4
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The projection variance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method public static final c(Ls0/r;)Ls0/t;
    .locals 1
    .param p0    # Ls0/r;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    sget-object v0, Ls0/t;->c:Ls0/t$a;

    invoke-virtual {v0, p0}, Ls0/t$a;->a(Ls0/r;)Ls0/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ls0/t;Lkotlin/reflect/KVariance;Ls0/r;ILjava/lang/Object;)Ls0/t;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ls0/t;->a:Lkotlin/reflect/KVariance;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ls0/t;->b:Ls0/r;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ls0/t;->d(Lkotlin/reflect/KVariance;Ls0/r;)Ls0/t;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ls0/r;)Ls0/t;
    .locals 1
    .param p0    # Ls0/r;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    sget-object v0, Ls0/t;->c:Ls0/t$a;

    invoke-virtual {v0, p0}, Ls0/t$a;->b(Ls0/r;)Ls0/t;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ls0/r;)Ls0/t;
    .locals 1
    .param p0    # Ls0/r;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    sget-object v0, Ls0/t;->c:Ls0/t$a;

    invoke-virtual {v0, p0}, Ls0/t$a;->e(Ls0/r;)Ls0/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/KVariance;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    iget-object v0, p0, Ls0/t;->a:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public final b()Ls0/r;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    iget-object v0, p0, Ls0/t;->b:Ls0/r;

    return-object v0
.end method

.method public final d(Lkotlin/reflect/KVariance;Ls0/r;)Ls0/t;
    .locals 1
    .param p1    # Lkotlin/reflect/KVariance;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Ls0/r;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    new-instance v0, Ls0/t;

    invoke-direct {v0, p1, p2}, Ls0/t;-><init>(Lkotlin/reflect/KVariance;Ls0/r;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls0/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls0/t;

    iget-object v1, p0, Ls0/t;->a:Lkotlin/reflect/KVariance;

    iget-object v3, p1, Ls0/t;->a:Lkotlin/reflect/KVariance;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls0/t;->b:Ls0/r;

    iget-object p1, p1, Ls0/t;->b:Ls0/r;

    invoke-static {v1, p1}, Lj0/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Ls0/r;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/t;->b:Ls0/r;

    return-object v0
.end method

.method public final h()Lkotlin/reflect/KVariance;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/t;->a:Lkotlin/reflect/KVariance;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls0/t;->a:Lkotlin/reflect/KVariance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls0/t;->b:Ls0/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/t;->a:Lkotlin/reflect/KVariance;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ls0/t$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/t;->b:Ls0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls0/t;->b:Ls0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Ls0/t;->b:Ls0/r;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "*"

    :goto_1
    return-object v0
.end method
