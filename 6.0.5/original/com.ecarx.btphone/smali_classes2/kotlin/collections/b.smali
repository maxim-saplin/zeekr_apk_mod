.class public abstract Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lx4/a;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/collections/z0;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/z0;->b:Lkotlin/collections/z0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/z0;

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/z0;->d:Lkotlin/collections/z0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/z0;

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/b;->a()V

    .line 3
    iget-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/z0;

    sget-object v1, Lkotlin/collections/z0;->a:Lkotlin/collections/z0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()V
    .locals 1

    sget-object v0, Lkotlin/collections/z0;->c:Lkotlin/collections/z0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/z0;

    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/collections/z0;->a:Lkotlin/collections/z0;

    iput-object p1, p0, Lkotlin/collections/b;->a:Lkotlin/collections/z0;

    return-void
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/z0;

    sget-object v1, Lkotlin/collections/z0;->d:Lkotlin/collections/z0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lkotlin/collections/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;->e()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/z0;->b:Lkotlin/collections/z0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/z0;

    .line 3
    iget-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
