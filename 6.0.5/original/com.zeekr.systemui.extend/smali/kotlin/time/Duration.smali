.class public final Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/Duration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087@\u0018\u0000 v2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001vB\u0014\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010-J\u001b\u0010)\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010,J\u001a\u0010/\u001a\u0002002\u0008\u0010&\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010\rJ\r\u00106\u001a\u000200\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u000200\u00a2\u0006\u0004\u0008:\u00108J\r\u0010;\u001a\u000200\u00a2\u0006\u0004\u0008<\u00108J\r\u0010=\u001a\u000200\u00a2\u0006\u0004\u0008>\u00108J\u001b\u0010?\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010,J\u001b\u0010A\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010,J\u0017\u0010C\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008D\u0010(J\u001e\u0010E\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008F\u0010,J\u001e\u0010E\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008F\u0010-J\u009d\u0001\u0010G\u001a\u0002HH\"\u0004\u0008\u0000\u0010H2u\u0010I\u001aq\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(M\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(O\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(P\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(Q\u0012\u0004\u0012\u0002HH0JH\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008R\u0010SJ\u0088\u0001\u0010G\u001a\u0002HH\"\u0004\u0008\u0000\u0010H2`\u0010I\u001a\\\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(O\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(P\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(Q\u0012\u0004\u0012\u0002HH0TH\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008R\u0010UJs\u0010G\u001a\u0002HH\"\u0004\u0008\u0000\u0010H2K\u0010I\u001aG\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(O\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(P\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(Q\u0012\u0004\u0012\u0002HH0VH\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008R\u0010WJ^\u0010G\u001a\u0002HH\"\u0004\u0008\u0000\u0010H26\u0010I\u001a2\u0012\u0013\u0012\u00110Y\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(P\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(Q\u0012\u0004\u0012\u0002HH0XH\u0086\u0008\u00f8\u0001\u0002\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008R\u0010ZJ\u0019\u0010[\u001a\u00020\u00032\n\u0010\\\u001a\u00060]j\u0002`^\u00a2\u0006\u0004\u0008_\u0010`J\u0019\u0010a\u001a\u00020\t2\n\u0010\\\u001a\u00060]j\u0002`^\u00a2\u0006\u0004\u0008b\u0010cJ\r\u0010d\u001a\u00020e\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010h\u001a\u00020Y2\n\u0010\\\u001a\u00060]j\u0002`^\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010k\u001a\u00020Y\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010n\u001a\u00020Y\u00a2\u0006\u0004\u0008o\u0010mJ\u000f\u0010p\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008q\u0010gJ#\u0010p\u001a\u00020e2\n\u0010\\\u001a\u00060]j\u0002`^2\u0008\u0008\u0002\u0010r\u001a\u00020\t\u00a2\u0006\u0004\u0008q\u0010sJ\u0016\u0010t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008u\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00008F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u001a\u0010\u0008\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0011\u0010\u0016\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005R\u0011\u0010\u001a\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u001a\u0010\u001c\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\u000b\u001a\u0004\u0008!\u0010\rR\u001a\u0010\"\u001a\u00020\t8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006w"
    }
    d2 = {
        "Lkotlin/time/Duration;",
        "",
        "value",
        "",
        "constructor-impl",
        "(D)D",
        "absoluteValue",
        "getAbsoluteValue-UwyO8pc",
        "hoursComponent",
        "",
        "getHoursComponent$annotations",
        "()V",
        "getHoursComponent-impl",
        "(D)I",
        "inDays",
        "getInDays-impl",
        "inHours",
        "getInHours-impl",
        "inMicroseconds",
        "getInMicroseconds-impl",
        "inMilliseconds",
        "getInMilliseconds-impl",
        "inMinutes",
        "getInMinutes-impl",
        "inNanoseconds",
        "getInNanoseconds-impl",
        "inSeconds",
        "getInSeconds-impl",
        "minutesComponent",
        "getMinutesComponent$annotations",
        "getMinutesComponent-impl",
        "nanosecondsComponent",
        "getNanosecondsComponent$annotations",
        "getNanosecondsComponent-impl",
        "secondsComponent",
        "getSecondsComponent$annotations",
        "getSecondsComponent-impl",
        "compareTo",
        "other",
        "compareTo-LRDsOJo",
        "(DD)I",
        "div",
        "scale",
        "div-UwyO8pc",
        "(DD)D",
        "(DI)D",
        "div-LRDsOJo",
        "equals",
        "",
        "",
        "equals-impl",
        "(DLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "isFinite",
        "isFinite-impl",
        "(D)Z",
        "isInfinite",
        "isInfinite-impl",
        "isNegative",
        "isNegative-impl",
        "isPositive",
        "isPositive-impl",
        "minus",
        "minus-LRDsOJo",
        "plus",
        "plus-LRDsOJo",
        "precision",
        "precision-impl",
        "times",
        "times-UwyO8pc",
        "toComponents",
        "T",
        "action",
        "Lkotlin/Function5;",
        "Lkotlin/ParameterName;",
        "name",
        "days",
        "hours",
        "minutes",
        "seconds",
        "nanoseconds",
        "toComponents-impl",
        "(DLkotlin/jvm/functions/Function5;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "(DLkotlin/jvm/functions/Function4;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "(DLkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "(DLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "toDouble",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "toDouble-impl",
        "(DLjava/util/concurrent/TimeUnit;)D",
        "toInt",
        "toInt-impl",
        "(DLjava/util/concurrent/TimeUnit;)I",
        "toIsoString",
        "",
        "toIsoString-impl",
        "(D)Ljava/lang/String;",
        "toLong",
        "toLong-impl",
        "(DLjava/util/concurrent/TimeUnit;)J",
        "toLongMilliseconds",
        "toLongMilliseconds-impl",
        "(D)J",
        "toLongNanoseconds",
        "toLongNanoseconds-impl",
        "toString",
        "toString-impl",
        "decimals",
        "(DLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;",
        "unaryMinus",
        "unaryMinus-UwyO8pc",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/time/Duration$Companion;

.field private static final INFINITE:D

.field private static final ZERO:D


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 40
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->ZERO:D

    .line 43
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/time/Duration;->INFINITE:D

    return-void
.end method

.method private synthetic constructor <init>(D)V
    .locals 0
    .param p1, "value"    # D

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/time/Duration;->value:D

    return-void
.end method

.method public static final synthetic access$getINFINITE$cp-UwyO8pc()D
    .locals 2

    .line 31
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:D

    return-wide v0
.end method

.method public static final synthetic access$getZERO$cp-UwyO8pc()D
    .locals 2

    .line 31
    sget-wide v0, Lkotlin/time/Duration;->ZERO:D

    return-wide v0
.end method

.method public static final synthetic box-impl(D)Lkotlin/time/Duration;
    .locals 1

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p0, p1}, Lkotlin/time/Duration;-><init>(D)V

    return-object v0
.end method

.method public static compareTo-LRDsOJo(DD)I
    .locals 1
    .param p0, "$this"    # D
    .param p2, "other"    # D

    .line 91
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(D)D
    .locals 0
    .param p0, "value"    # D

    .line 31
    return-wide p0
.end method

.method public static final div-LRDsOJo(DD)D
    .locals 2
    .param p0, "$this"    # D
    .param p2, "other"    # D

    .line 74
    div-double v0, p0, p2

    return-wide v0
.end method

.method public static final div-UwyO8pc(DD)D
    .locals 2
    .param p0, "$this"    # D
    .param p2, "scale"    # D

    .line 71
    div-double v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final div-UwyO8pc(DI)D
    .locals 2
    .param p0, "$this"    # D
    .param p2, "scale"    # I

    .line 68
    int-to-double v0, p2

    div-double v0, p0, v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(DLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lkotlin/time/Duration;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final equals-impl0(DD)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getAbsoluteValue-UwyO8pc(D)D
    .locals 2
    .param p0, "$this"    # D

    .line 89
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isNegative-impl(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    return-wide v0
.end method

.method public static synthetic getHoursComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHoursComponent-impl(D)I
    .locals 4
    .param p0, "$this"    # D

    .line 159
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInHours-impl(D)D

    move-result-wide v0

    const/16 v2, 0x18

    int-to-double v2, v2

    rem-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static final getInDays-impl(D)D
    .locals 2
    .param p0, "$this"    # D

    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInHours-impl(D)D
    .locals 2
    .param p0, "$this"    # D

    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInMicroseconds-impl(D)D
    .locals 2
    .param p0, "$this"    # D

    .line 203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInMilliseconds-impl(D)D
    .locals 2
    .param p0, "$this"    # D

    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInMinutes-impl(D)D
    .locals 2
    .param p0, "$this"    # D

    .line 194
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInNanoseconds-impl(D)D
    .locals 2
    .param p0, "$this"    # D

    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final getInSeconds-impl(D)D
    .locals 2
    .param p0, "$this"    # D

    .line 197
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getMinutesComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getMinutesComponent-impl(D)I
    .locals 4
    .param p0, "$this"    # D

    .line 161
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInMinutes-impl(D)D

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-double v2, v2

    rem-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static synthetic getNanosecondsComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getNanosecondsComponent-impl(D)I
    .locals 4
    .param p0, "$this"    # D

    .line 165
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInNanoseconds-impl(D)D

    move-result-wide v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    rem-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static synthetic getSecondsComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSecondsComponent-impl(D)I
    .locals 4
    .param p0, "$this"    # D

    .line 163
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInSeconds-impl(D)D

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-double v2, v2

    rem-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static hashCode-impl(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final isFinite-impl(D)Z
    .locals 1
    .param p0, "$this"    # D

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isInfinite-impl(D)Z
    .locals 1
    .param p0, "$this"    # D

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    return v0
.end method

.method public static final isNegative-impl(D)Z
    .locals 3
    .param p0, "$this"    # D

    .line 77
    const/4 v0, 0x0

    int-to-double v1, v0

    cmpg-double v1, p0, v1

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final isPositive-impl(D)Z
    .locals 3
    .param p0, "$this"    # D

    .line 80
    const/4 v0, 0x0

    int-to-double v1, v0

    cmpl-double v1, p0, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final minus-LRDsOJo(DD)D
    .locals 2
    .param p0, "$this"    # D
    .param p2, "other"    # D

    .line 59
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-LRDsOJo(DD)D
    .locals 2
    .param p0, "$this"    # D
    .param p2, "other"    # D

    .line 56
    add-double v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final precision-impl(DD)I
    .locals 3
    .param p0, "$this"    # D
    .param p2, "value"    # D

    .line 269
    nop

    .line 270
    const/4 v0, 0x1

    int-to-double v1, v0

    cmpg-double v1, p2, v1

    if-gez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 271
    :cond_0
    const/16 v1, 0xa

    int-to-double v1, v1

    cmpg-double v1, p2, v1

    if-gez v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 272
    :cond_1
    const/16 v1, 0x64

    int-to-double v1, v1

    cmpg-double v1, p2, v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 273
    :cond_2
    const/4 v0, 0x0

    .line 269
    :goto_0
    nop

    .line 274
    return v0
.end method

.method public static final times-UwyO8pc(DD)D
    .locals 2
    .param p0, "$this"    # D
    .param p2, "scale"    # D

    .line 65
    mul-double v0, p0, p2

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final times-UwyO8pc(DI)D
    .locals 2
    .param p0, "$this"    # D
    .param p2, "scale"    # I

    .line 62
    int-to-double v0, p2

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final toComponents-impl(DLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this"    # D
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$toComponents":I
    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    nop

    .line 155
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInSeconds-impl(D)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(DLkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this"    # D
    .param p2, "action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$toComponents":I
    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    nop

    .line 141
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInMinutes-impl(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(D)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(DLkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this"    # D
    .param p2, "action"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$toComponents":I
    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    nop

    .line 126
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInHours-impl(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(D)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toComponents-impl(DLkotlin/jvm/functions/Function5;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this"    # D
    .param p2, "action"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$toComponents":I
    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    nop

    .line 110
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInDays-impl(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getHoursComponent-impl(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getMinutesComponent-impl(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final toDouble-impl(DLjava/util/concurrent/TimeUnit;)D
    .locals 2
    .param p0, "$this"    # D
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lkotlin/time/DurationKt;->access$getStorageUnit$p()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lkotlin/time/DurationUnitKt;->convertDurationUnit(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final toInt-impl(DLjava/util/concurrent/TimeUnit;)I
    .locals 2
    .param p0, "$this"    # D
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static final toIsoString-impl(D)Ljava/lang/String;
    .locals 19
    .param p0, "$this"    # D

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$buildString":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$a$-buildString-Duration$toIsoString$1":I
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->isNegative-impl(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    :cond_0
    const-string v3, "PT"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-static/range {p0 .. p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(D)D

    move-result-wide v3

    .local v3, "$this$iv":D
    const/4 v5, 0x0

    .line 490
    .local v5, "$i$f$toComponents":I
    nop

    .line 491
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInHours-impl(D)D

    move-result-wide v6

    double-to-int v6, v6

    .local v6, "hours":I
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getMinutesComponent-impl(D)I

    move-result v7

    .local v7, "minutes":I
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getSecondsComponent-impl(D)I

    move-result v8

    .local v8, "seconds":I
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(D)I

    move-result v9

    .local v9, "nanoseconds":I
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$a$-toComponents-Duration$toIsoString$1$1":I
    const/4 v11, 0x1

    if-eqz v6, :cond_1

    move v13, v11

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 320
    .local v13, "hasHours":Z
    :goto_0
    if-nez v8, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v14, v11

    .line 321
    .local v14, "hasSeconds":Z
    :goto_2
    if-nez v7, :cond_5

    if-eqz v14, :cond_4

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 322
    .local v11, "hasMinutes":Z
    :cond_5
    :goto_3
    if-eqz v13, :cond_6

    .line 323
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x48

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    :cond_6
    if-eqz v11, :cond_7

    .line 326
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x4d

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    :cond_7
    if-nez v14, :cond_9

    if-nez v13, :cond_8

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v16, v2

    move-wide/from16 v17, v3

    goto :goto_6

    .line 329
    :cond_9
    :goto_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    if-eqz v9, :cond_c

    .line 331
    const/16 v15, 0x2e

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v12, 0x9

    move/from16 v16, v2

    .end local v2    # "$i$a$-buildString-Duration$toIsoString$1":I
    .local v16, "$i$a$-buildString-Duration$toIsoString$1":I
    const/16 v2, 0x30

    invoke-static {v15, v12, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    .line 333
    .local v2, "nss":Ljava/lang/String;
    nop

    .line 334
    const v12, 0xf4240

    rem-int v12, v9, v12

    const-string v15, "this.append(value, startIndex, endIndex)"

    if-nez v12, :cond_a

    const/4 v12, 0x3

    move-wide/from16 v17, v3

    .end local v3    # "$this$iv":D
    .local v17, "$this$iv":D
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 335
    .end local v17    # "$this$iv":D
    .restart local v3    # "$this$iv":D
    :cond_a
    move-wide/from16 v17, v3

    const/4 v4, 0x0

    .end local v3    # "$this$iv":D
    .restart local v17    # "$this$iv":D
    rem-int/lit16 v3, v9, 0x3e8

    if-nez v3, :cond_b

    const/4 v3, 0x6

    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v1, v12, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 336
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 330
    .end local v16    # "$i$a$-buildString-Duration$toIsoString$1":I
    .end local v17    # "$this$iv":D
    .local v2, "$i$a$-buildString-Duration$toIsoString$1":I
    .restart local v3    # "$this$iv":D
    :cond_c
    move/from16 v16, v2

    move-wide/from16 v17, v3

    .line 337
    .end local v2    # "$i$a$-buildString-Duration$toIsoString$1":I
    .end local v3    # "$this$iv":D
    .restart local v16    # "$i$a$-buildString-Duration$toIsoString$1":I
    .restart local v17    # "$this$iv":D
    :goto_5
    nop

    .line 339
    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .end local v11    # "hasMinutes":Z
    .end local v13    # "hasHours":Z
    .end local v14    # "hasSeconds":Z
    :goto_6
    nop

    .line 342
    .end local v5    # "$i$f$toComponents":I
    .end local v6    # "hours":I
    .end local v7    # "minutes":I
    .end local v8    # "seconds":I
    .end local v9    # "nanoseconds":I
    .end local v10    # "$i$a$-toComponents-Duration$toIsoString$1$1":I
    .end local v17    # "$this$iv":D
    nop

    .line 315
    .end local v1    # "$this$buildString":Ljava/lang/StringBuilder;
    .end local v16    # "$i$a$-buildString-Duration$toIsoString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    return-object v0
.end method

.method public static final toLong-impl(DLjava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p0, "$this"    # D
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static final toLongMilliseconds-impl(D)J
    .locals 2
    .param p0, "$this"    # D

    .line 226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toLongNanoseconds-impl(D)J
    .locals 2
    .param p0, "$this"    # D

    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toLong-impl(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(D)Ljava/lang/String;
    .locals 10
    .param p0, "$this"    # D

    .line 241
    nop

    .line 242
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 243
    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-nez v0, :cond_1

    const-string v0, "0s"

    goto/16 :goto_2

    .line 245
    :cond_1
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getAbsoluteValue-UwyO8pc(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInNanoseconds-impl(D)D

    move-result-wide v0

    .line 246
    .local v0, "absNs":D
    const/4 v2, 0x0

    .line 247
    .local v2, "scientific":Z
    const/4 v3, 0x0

    .line 248
    .local v3, "maxDecimals":I
    nop

    .line 249
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v4

    if-gez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v4

    .line 489
    .local v5, "it":Ljava/util/concurrent/TimeUnit;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$a$-also-Duration$toString$unit$1":I
    const/4 v2, 0x1

    .end local v5    # "it":Ljava/util/concurrent/TimeUnit;
    .end local v6    # "$i$a$-also-Duration$toString$unit$1":I
    goto/16 :goto_0

    .line 250
    :cond_2
    const/4 v4, 0x1

    int-to-double v4, v4

    cmpg-double v4, v0, v4

    if-gez v4, :cond_3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v4

    .line 489
    .restart local v5    # "it":Ljava/util/concurrent/TimeUnit;
    const/4 v6, 0x0

    .line 250
    .local v6, "$i$a$-also-Duration$toString$unit$2":I
    const/4 v3, 0x7

    .end local v5    # "it":Ljava/util/concurrent/TimeUnit;
    .end local v6    # "$i$a$-also-Duration$toString$unit$2":I
    goto :goto_0

    .line 251
    :cond_3
    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 252
    :cond_4
    const-wide v4, 0x412e848000000000L    # 1000000.0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 253
    :cond_5
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v4, v0, v4

    if-gez v4, :cond_6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 254
    :cond_6
    const-wide v4, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v4, v0, v4

    if-gez v4, :cond_7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 255
    :cond_7
    const-wide v4, 0x42cb48eb57e00000L    # 6.0E13

    cmpg-double v4, v0, v4

    if-gez v4, :cond_8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 256
    :cond_8
    const-wide v4, 0x4329945ca2620000L    # 3.6E15

    cmpg-double v4, v0, v4

    if-gez v4, :cond_9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 257
    :cond_9
    const-wide v4, 0x44476b344f2a78c0L    # 8.64E20

    cmpg-double v4, v0, v4

    if-gez v4, :cond_a

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 258
    :cond_a
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v4

    .line 489
    .restart local v5    # "it":Ljava/util/concurrent/TimeUnit;
    const/4 v6, 0x0

    .line 258
    .local v6, "$i$a$-also-Duration$toString$unit$3":I
    const/4 v2, 0x1

    .line 248
    .end local v5    # "it":Ljava/util/concurrent/TimeUnit;
    .end local v6    # "$i$a$-also-Duration$toString$unit$3":I
    :goto_0
    nop

    .line 260
    .local v4, "unit":Ljava/util/concurrent/TimeUnit;
    invoke-static {p0, p1, v4}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v5

    .line 261
    .local v5, "value":D
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    if-eqz v2, :cond_b

    invoke-static {v5, v6}, Lkotlin/time/FormatToDecimalsKt;->formatScientific(D)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 263
    :cond_b
    if-lez v3, :cond_c

    invoke-static {v5, v6, v3}, Lkotlin/time/FormatToDecimalsKt;->formatUpToDecimals(DI)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 264
    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {p0, p1, v8, v9}, Lkotlin/time/Duration;->precision-impl(DD)I

    move-result v8

    invoke-static {v5, v6, v8}, Lkotlin/time/FormatToDecimalsKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v8

    .line 261
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {v4}, Lkotlin/time/DurationUnitKt;->shortName(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 241
    .end local v0    # "absNs":D
    .end local v2    # "scientific":Z
    .end local v3    # "maxDecimals":I
    .end local v4    # "unit":Ljava/util/concurrent/TimeUnit;
    .end local v5    # "value":D
    :goto_2
    nop

    .line 267
    return-object v0
.end method

.method public static final toString-impl(DLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;
    .locals 7
    .param p0, "$this"    # D
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "decimals"    # I

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 291
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 292
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    .line 293
    .local v0, "number":D
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x42d6bcc41e900000L    # 1.0E14

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    const/16 v3, 0xc

    invoke-static {p3, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v0, v1, v3}, Lkotlin/time/FormatToDecimalsKt;->formatToExactDecimals(DI)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 295
    :cond_2
    invoke-static {v0, v1}, Lkotlin/time/FormatToDecimalsKt;->formatScientific(D)Ljava/lang/String;

    move-result-object v3

    .line 293
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-static {p2}, Lkotlin/time/DurationUnitKt;->shortName(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    return-object v2

    .line 489
    .end local v0    # "number":D
    :cond_3
    const/4 v0, 0x0

    .line 290
    .local v0, "$i$a$-require-Duration$toString$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decimals must be not negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Duration$toString$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static synthetic toString-impl$default(DLjava/util/concurrent/TimeUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 289
    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/Duration;->toString-impl(DLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unaryMinus-UwyO8pc(D)D
    .locals 2
    .param p0, "$this"    # D

    .line 53
    neg-double v0, p0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->constructor-impl(D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 31
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(D)I

    move-result p1

    return p1
.end method

.method public compareTo-LRDsOJo(D)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->value:D

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/Duration;->compareTo-LRDsOJo(DD)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->value:D

    invoke-static {v0, v1, p1}, Lkotlin/time/Duration;->equals-impl(DLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->value:D

    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/Duration;->value:D

    invoke-static {v0, v1}, Lkotlin/time/Duration;->toString-impl(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()D
    .locals 2

    iget-wide v0, p0, Lkotlin/time/Duration;->value:D

    return-wide v0
.end method
