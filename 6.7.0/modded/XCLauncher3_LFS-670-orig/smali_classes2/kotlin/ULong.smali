.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ULong$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0087@\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/ULong;",
        "",
        "Companion",
        "data",
        "",
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
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/ULong$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/ULong$Companion;

    invoke-direct {v0}, Lkotlin/ULong$Companion;-><init>()V

    sput-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/internal/IntrinsicConstEvaluation;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/ULong;->a:J

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/16 v1, 0xa

    const-string v2, "toString(...)"

    if-ltz v0, :cond_0

    invoke-static {v1}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    ushr-long v3, p0, v0

    int-to-long v5, v1

    div-long/2addr v3, v5

    shl-long/2addr v3, v0

    mul-long v7, v3, v5

    sub-long/2addr p0, v7

    cmp-long v0, p0, v5

    if-ltz v0, :cond_1

    sub-long/2addr p0, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :cond_1
    invoke-static {v1}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/CharsKt;->c(I)V

    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lkotlin/ULong;

    iget-wide v0, p1, Lkotlin/ULong;->a:J

    iget-wide v2, p0, Lkotlin/ULong;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    xor-long/2addr v2, v4

    xor-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lkotlin/ULong;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/ULong;

    iget-wide v2, p1, Lkotlin/ULong;->a:J

    iget-wide v4, p0, Lkotlin/ULong;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/ULong;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lkotlin/ULong;->a:J

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
