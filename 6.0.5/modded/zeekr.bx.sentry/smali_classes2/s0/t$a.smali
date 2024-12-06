.class public final Ls0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0011\u0010\n\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ls0/t$a;",
        "",
        "Ls0/r;",
        "type",
        "Ls0/t;",
        "e",
        "a",
        "b",
        "c",
        "()Ls0/t;",
        "STAR",
        "star",
        "Ls0/t;",
        "getStar$annotations",
        "()V",
        "<init>",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/u;)V
    .locals 0

    invoke-direct {p0}, Ls0/t$a;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lm/p0;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a(Ls0/r;)Ls0/t;
    .locals 2
    .param p1    # Ls0/r;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls0/t;

    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Ls0/t;-><init>(Lkotlin/reflect/KVariance;Ls0/r;)V

    return-object v0
.end method

.method public final b(Ls0/r;)Ls0/t;
    .locals 2
    .param p1    # Ls0/r;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls0/t;

    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Ls0/t;-><init>(Lkotlin/reflect/KVariance;Ls0/r;)V

    return-object v0
.end method

.method public final c()Ls0/t;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Ls0/t;->d:Ls0/t;

    return-object v0
.end method

.method public final e(Ls0/r;)Ls0/t;
    .locals 2
    .param p1    # Ls0/r;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls0/t;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Ls0/t;-><init>(Lkotlin/reflect/KVariance;Ls0/r;)V

    return-object v0
.end method
