.class public final Ln4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln4/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln4/t$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ln4/t;->b:Ln4/t$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln4/t;->a:J

    return-void
.end method

.method public static final synthetic a(J)Ln4/t;
    .locals 1

    new-instance v0, Ln4/t;

    invoke-direct {v0, p0, p1}, Ln4/t;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Ln4/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Ln4/t;

    invoke-virtual {p2}, Ln4/t;->g()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ln4/y;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ln4/t;

    invoke-virtual {p1}, Ln4/t;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Ln4/t;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ln4/y;->a(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Ln4/t;->a:J

    invoke-static {v0, v1, p1}, Ln4/t;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()J
    .locals 2

    iget-wide v0, p0, Ln4/t;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ln4/t;->a:J

    invoke-static {v0, v1}, Ln4/t;->d(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ln4/t;->a:J

    invoke-static {v0, v1}, Ln4/t;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
