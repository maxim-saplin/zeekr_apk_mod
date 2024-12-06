.class public final Lf1/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lf1/c0$a;",
        "",
        "",
        "stopTimeoutMillis",
        "replayExpirationMillis",
        "Lf1/c0;",
        "a",
        "Eagerly",
        "Lf1/c0;",
        "c",
        "()Lf1/c0;",
        "Lazily",
        "d",
        "<init>",
        "()V",
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
.field public static final synthetic a:Lf1/c0$a;

.field public static final b:Lf1/c0;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final c:Lf1/c0;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/c0$a;

    invoke-direct {v0}, Lf1/c0$a;-><init>()V

    sput-object v0, Lf1/c0$a;->a:Lf1/c0$a;

    .line 1
    new-instance v0, Lf1/e0;

    invoke-direct {v0}, Lf1/e0;-><init>()V

    sput-object v0, Lf1/c0$a;->b:Lf1/c0;

    .line 2
    new-instance v0, Lf1/f0;

    invoke-direct {v0}, Lf1/f0;-><init>()V

    sput-object v0, Lf1/c0$a;->c:Lf1/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lf1/c0$a;JJILjava/lang/Object;)Lf1/c0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf1/c0$a;->a(JJ)Lf1/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lf1/c0;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lf1/g0;

    invoke-direct {v0, p1, p2, p3, p4}, Lf1/g0;-><init>(JJ)V

    return-object v0
.end method

.method public final c()Lf1/c0;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lf1/c0$a;->b:Lf1/c0;

    return-object v0
.end method

.method public final d()Lf1/c0;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lf1/c0$a;->c:Lf1/c0;

    return-object v0
.end method
