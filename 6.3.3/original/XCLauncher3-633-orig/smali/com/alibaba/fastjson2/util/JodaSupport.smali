.class public Lcom/alibaba/fastjson2/util/JodaSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;,
        Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateWriter;,
        Lcom/alibaba/fastjson2/util/JodaSupport$ChronologyReader;,
        Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;,
        Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;,
        Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;,
        Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;,
        Lcom/alibaba/fastjson2/util/JodaSupport$ISOChronologyWriter;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "year"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->a:J

    const-string v0, "month"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->b:J

    const-string v0, "day"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->c:J

    const-string v0, "hour"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->d:J

    const-string v0, "minute"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->e:J

    const-string/jumbo v0, "second"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->f:J

    const-string v0, "millis"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->g:J

    const-string v0, "chronology"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/alibaba/fastjson2/util/JodaSupport;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$ChronologyReader;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$ChronologyReader;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$GregorianChronologyWriter;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$ISOChronologyWriter;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$ISOChronologyWriter;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$InstantReader;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateReader;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeReader;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateWriter;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateWriter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
