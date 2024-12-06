.class public abstract Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lc5/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lc5/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/d0;->e(Lkotlin/jvm/internal/p;)Lc5/f;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()Lc5/g;

    move-result-object v0

    check-cast v0, Lc5/f;

    invoke-interface {v0, p1}, Lc5/i;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGetter()Lc5/i$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()Lc5/g;

    move-result-object v0

    check-cast v0, Lc5/f;

    invoke-interface {v0}, Lc5/i;->getGetter()Lc5/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lc5/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
