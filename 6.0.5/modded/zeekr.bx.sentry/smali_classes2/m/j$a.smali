.class public final Lm/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/j;->k(Li0/q;Lv/c;)Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n184#2,6:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J \u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "v/e$a",
        "Lv/c;",
        "Lkotlin/Result;",
        "result",
        "Lm/v1;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lv/f;",
        "getContext",
        "()Lv/f;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lv/f;

.field public final synthetic b:Lm/j;

.field public final synthetic c:Li0/q;

.field public final synthetic d:Lv/c;


# direct methods
.method public constructor <init>(Lv/f;Lm/j;Li0/q;Lv/c;)V
    .locals 0

    iput-object p1, p0, Lm/j$a;->a:Lv/f;

    iput-object p2, p0, Lm/j$a;->b:Lm/j;

    iput-object p3, p0, Lm/j$a;->c:Li0/q;

    iput-object p4, p0, Lm/j$a;->d:Lv/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lv/f;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/j$a;->a:Lv/f;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/j$a;->b:Lm/j;

    iget-object v1, p0, Lm/j$a;->c:Li0/q;

    invoke-static {v0, v1}, Lm/j;->g(Lm/j;Li0/q;)V

    .line 2
    iget-object v0, p0, Lm/j$a;->b:Lm/j;

    iget-object v1, p0, Lm/j$a;->d:Lv/c;

    invoke-static {v0, v1}, Lm/j;->f(Lm/j;Lv/c;)V

    .line 3
    iget-object v0, p0, Lm/j$a;->b:Lm/j;

    invoke-static {v0, p1}, Lm/j;->j(Lm/j;Ljava/lang/Object;)V

    return-void
.end method
