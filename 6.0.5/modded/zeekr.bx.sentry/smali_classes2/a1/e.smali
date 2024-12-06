.class public final La1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/e$b;,
        La1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n314#2,9:128\n323#2,2:141\n13#3:137\n19#3:140\n13536#4,2:138\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n71#1:128,9\n71#1:141,2\n78#1:137\n90#1:140\n83#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u000b\u0004B\u001d\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "La1/e;",
        "T",
        "",
        "",
        "b",
        "(Lv/c;)Ljava/lang/Object;",
        "",
        "La1/a1;",
        "deferreds",
        "<init>",
        "([La1/a1;)V",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[La1/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La1/a1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public volatile synthetic notCompletedCount:I
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, La1/e;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La1/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([La1/a1;)V
    .locals 0
    .param p1    # [La1/a1;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La1/a1<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/e;->a:[La1/a1;

    .line 2
    array-length p1, p1

    iput p1, p0, La1/e;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic a(La1/e;)[La1/a1;
    .locals 0

    .line 1
    iget-object p0, p0, La1/e;->a:[La1/a1;

    return-object p0
.end method


# virtual methods
.method public final b(Lv/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    new-instance v0, La1/s;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lv/c;)Lv/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La1/s;-><init>(Lv/c;I)V

    .line 2
    invoke-virtual {v0}, La1/s;->E()V

    .line 3
    invoke-static {p0}, La1/e;->a(La1/e;)[La1/a1;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [La1/e$a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    invoke-static {p0}, La1/e;->a(La1/e;)[La1/a1;

    move-result-object v5

    aget-object v5, v5, v4

    .line 5
    invoke-interface {v5}, La1/l2;->start()Z

    .line 6
    new-instance v6, La1/e$a;

    invoke-direct {v6, p0, v0}, La1/e$a;-><init>(La1/e;La1/q;)V

    .line 7
    invoke-interface {v5, v6}, La1/l2;->o(Li0/l;)La1/n1;

    move-result-object v5

    invoke-virtual {v6, v5}, La1/e$a;->n0(La1/n1;)V

    .line 8
    sget-object v5, Lm/v1;->a:Lm/v1;

    .line 9
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, La1/e$b;

    invoke-direct {v4, p0, v2}, La1/e$b;-><init>(La1/e;[La1/e$a;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {v5, v4}, La1/e$a;->m0(La1/e$b;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0}, La1/q;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v4}, La1/e$b;->b()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v0, v4}, La1/q;->z(Li0/l;)V

    .line 16
    :goto_2
    invoke-virtual {v0}, La1/s;->v()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Ly/f;->c(Lv/c;)V

    :cond_3
    return-object v0
.end method
