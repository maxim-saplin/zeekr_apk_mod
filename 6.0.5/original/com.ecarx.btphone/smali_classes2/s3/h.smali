.class public abstract Ls3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/h$a;,
        Ls3/h$b;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ls3/h;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ls3/h$b;
.end method

.method public b(Ljava/lang/Runnable;)Lv3/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ls3/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/h;->a()Ls3/h$b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Li4/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    new-instance v1, Ls3/h$a;

    invoke-direct {v1, p1, v0}, Ls3/h$a;-><init>(Ljava/lang/Runnable;Ls3/h$b;)V

    .line 4
    invoke-virtual {v0, v1, p2, p3, p4}, Ls3/h$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;

    return-object v1
.end method
