.class public abstract La1/x1;
.super La1/o0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/x1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0004\u001a\u00020\u0003H&R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "La1/x1;",
        "La1/o0;",
        "Ljava/io/Closeable;",
        "Lm/v1;",
        "close",
        "Ljava/util/concurrent/Executor;",
        "R0",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "()V",
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
.field public static final b:La1/x1$a;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/x1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/x1$a;-><init>(Lj0/u;)V

    sput-object v0, La1/x1;->b:La1/x1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract R0()Ljava/util/concurrent/Executor;
    .annotation build Ls1/d;
    .end annotation
.end method

.method public abstract close()V
.end method
