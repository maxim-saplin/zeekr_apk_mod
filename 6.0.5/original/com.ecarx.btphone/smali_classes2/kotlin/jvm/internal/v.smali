.class public abstract Lkotlin/jvm/internal/v;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"

# interfaces
.implements Lc5/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lc5/b;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/d0;->g(Lkotlin/jvm/internal/v;)Lc5/i;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()Lc5/g;

    move-result-object v0

    check-cast v0, Lc5/i;

    invoke-interface {v0, p1}, Lc5/i;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lc5/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getGetter()Lc5/i$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lc5/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()Lc5/g;

    move-result-object v0

    check-cast v0, Lc5/i;

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
