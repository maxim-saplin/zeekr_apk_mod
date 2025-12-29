.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.6"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation


# static fields
.field public static final enum b:Lkotlin/time/DurationUnit;

.field public static final enum c:Lkotlin/time/DurationUnit;

.field public static final enum d:Lkotlin/time/DurationUnit;

.field public static final enum e:Lkotlin/time/DurationUnit;

.field public static final enum f:Lkotlin/time/DurationUnit;

.field public static final enum g:Lkotlin/time/DurationUnit;

.field public static final enum h:Lkotlin/time/DurationUnit;

.field public static final synthetic i:[Lkotlin/time/DurationUnit;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkotlin/time/DurationUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    new-instance v1, Lkotlin/time/DurationUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "MICROSECONDS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v1, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    new-instance v2, Lkotlin/time/DurationUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "MILLISECONDS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v2, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    new-instance v4, Lkotlin/time/DurationUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "SECONDS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v4, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    new-instance v6, Lkotlin/time/DurationUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v10, "MINUTES"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v6, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    new-instance v8, Lkotlin/time/DurationUnit;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v12, "HOURS"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v8, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    new-instance v10, Lkotlin/time/DurationUnit;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v14, "DAYS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v10, Lkotlin/time/DurationUnit;->h:Lkotlin/time/DurationUnit;

    const/4 v12, 0x7

    new-array v12, v12, [Lkotlin/time/DurationUnit;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lkotlin/time/DurationUnit;->i:[Lkotlin/time/DurationUnit;

    invoke-static {v12}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/time/DurationUnit;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/time/DurationUnit;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

    const-class v0, Lkotlin/time/DurationUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

    sget-object v0, Lkotlin/time/DurationUnit;->i:[Lkotlin/time/DurationUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/time/DurationUnit;

    return-object v0
.end method
