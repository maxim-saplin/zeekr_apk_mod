.class public final La1/r0$a;
.super Lv/a;
.source "SourceFile"

# interfaces
.implements La1/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/r0;->a(Li0/p;)La1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n*L\n1#1,110:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "a1/r0$a",
        "Lv/a;",
        "La1/p0;",
        "Lv/f;",
        "context",
        "",
        "exception",
        "Lm/v1;",
        "handleException",
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
.field public final synthetic a:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "Lv/f;",
            "Ljava/lang/Throwable;",
            "Lm/v1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/p;La1/p0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/p<",
            "-",
            "Lv/f;",
            "-",
            "Ljava/lang/Throwable;",
            "Lm/v1;",
            ">;",
            "La1/p0$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La1/r0$a;->a:Li0/p;

    .line 1
    invoke-direct {p0, p2}, Lv/a;-><init>(Lv/f$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lv/f;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La1/r0$a;->a:Li0/p;

    invoke-interface {v0, p1, p2}, Li0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
