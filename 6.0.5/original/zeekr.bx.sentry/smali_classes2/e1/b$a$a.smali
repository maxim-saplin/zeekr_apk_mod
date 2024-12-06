.class public final Le1/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lk0/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B!\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0010\u0010\u0005\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Le1/b$a$a;",
        "E",
        "",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "",
        "b",
        "Lm/v1;",
        "a",
        "Lkotlin/Function2;",
        "factory",
        "<init>",
        "(Le1/b$a;Li0/p;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic e:Le1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/b<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/b$a;Li0/p;)V
    .locals 0
    .param p1    # Le1/b$a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le1/b$a$a;->e:Le1/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/b$a$a;->a:Li0/p;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le1/b$a$a;->b:I

    .line 3
    invoke-virtual {p0}, Le1/b$a$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Le1/b$a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le1/b$a$a;->b:I

    iget-object v1, p0, Le1/b$a$a;->e:Le1/b$a;

    invoke-static {v1}, Le1/b$a;->a(Le1/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Le1/b$a$a;->e:Le1/b$a;

    iget-object v0, v0, Le1/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Le1/b$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Le1/b$a$a;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le1/b$a$a;->e:Le1/b$a;

    iget-object v0, v0, Le1/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Le1/b$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Le1/j;

    if-eqz v1, :cond_3

    check-cast v0, Le1/j;

    iget-object v0, v0, Le1/j;->a:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Le1/b$a$a;->d:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public b()Ljava/lang/Void;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Le1/c;->c()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le1/b$a$a;->b:I

    iget-object v1, p0, Le1/b$a$a;->e:Le1/b$a;

    invoke-static {v1}, Le1/b$a;->a(Le1/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Le1/b$a$a;->b:I

    iget-object v1, p0, Le1/b$a$a;->e:Le1/b$a;

    invoke-static {v1}, Le1/b$a;->a(Le1/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Le1/b$a$a;->a:Li0/p;

    iget-object v1, p0, Le1/b$a$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "key"

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    sget-object v1, Lm/v1;->a:Lm/v1;

    :cond_0
    iget-object v2, p0, Le1/b$a$a;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-static {v2}, Lj0/f0;->S(Ljava/lang/String;)V

    sget-object v2, Lm/v1;->a:Lm/v1;

    :cond_1
    invoke-interface {v0, v1, v2}, Li0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Le1/b$a$a;->a()V

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/b$a$a;->b()Ljava/lang/Void;

    return-void
.end method
