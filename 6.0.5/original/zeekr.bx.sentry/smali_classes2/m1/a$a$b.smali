.class public final Lm1/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/a$a;->p0(JLa1/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n210#2:19\n211#2:21\n1#3:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lm/v1;",
        "run",
        "()V",
        "a1/h3$a",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:La1/q;

.field public final synthetic b:Lm1/a$a;


# direct methods
.method public constructor <init>(La1/q;Lm1/a$a;)V
    .locals 0

    iput-object p1, p0, Lm1/a$a$b;->a:La1/q;

    iput-object p2, p0, Lm1/a$a$b;->b:Lm1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/a$a$b;->a:La1/q;

    iget-object v1, p0, Lm1/a$a$b;->b:Lm1/a$a;

    sget-object v2, Lm/v1;->a:Lm/v1;

    invoke-interface {v0, v1, v2}, La1/q;->N(La1/o0;Ljava/lang/Object;)V

    return-void
.end method
