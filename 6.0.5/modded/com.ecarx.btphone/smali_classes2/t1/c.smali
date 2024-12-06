.class public final Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/c$b;
    }
.end annotation


# static fields
.field static a:Lp5/c;

.field static b:Lt1/i;

.field static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a([B[BI)S
    .locals 2

    .line 1
    div-int/lit8 v0, p2, 0x8

    .line 2
    rem-int/lit8 v1, p2, 0x8

    .line 3
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    .line 4
    aget-byte p0, p0, v0

    sget-object p2, Lt1/g;->a:[I

    aget p2, p2, v1

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    or-int/lit16 p0, p1, 0x100

    int-to-short p1, p0

    :cond_0
    return p1
.end method

.method private static b(C)I
    .locals 3

    add-int/lit16 p0, p0, -0x4e00

    const/16 v0, 0x1b58

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lt1/d;->a:[B

    sget-object v1, Lt1/d;->b:[B

    invoke-static {v0, v1, p0}, Lt1/c;->a([B[BI)S

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x36b0

    if-gt v0, p0, :cond_1

    if-ge p0, v1, :cond_1

    .line 2
    sget-object v1, Lt1/e;->a:[B

    sget-object v2, Lt1/e;->b:[B

    sub-int/2addr p0, v0

    invoke-static {v1, v2, p0}, Lt1/c;->a([B[BI)S

    move-result p0

    return p0

    .line 3
    :cond_1
    sget-object v0, Lt1/f;->a:[B

    sget-object v2, Lt1/f;->b:[B

    sub-int/2addr p0, v1

    invoke-static {v0, v2, p0}, Lt1/c;->a([B[BI)S

    move-result p0

    return p0
.end method

.method public static c(Lt1/c$b;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    sput-object p0, Lt1/c;->c:Ljava/util/List;

    .line 2
    sput-object p0, Lt1/c;->a:Lp5/c;

    .line 3
    sput-object p0, Lt1/c;->b:Lt1/i;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt1/c$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lt1/c$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt1/c;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lt1/c$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lt1/j;->a(Ljava/util/List;)Lp5/c;

    move-result-object v0

    sput-object v0, Lt1/c;->a:Lp5/c;

    .line 7
    invoke-virtual {p0}, Lt1/c$b;->b()Lt1/i;

    move-result-object p0

    sput-object p0, Lt1/c;->b:Lt1/i;

    return-void
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x4e00

    if-gt v0, p0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Lt1/c;->b(C)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x3007

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Lt1/c$b;
    .locals 2

    new-instance v0, Lt1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lt1/c$b;-><init>(Ljava/util/List;Lt1/c$a;)V

    return-object v0
.end method

.method public static f(C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lt1/c;->d(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3007

    if-ne p0, v0, :cond_0

    const-string p0, "LING"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lt1/g;->b:[Ljava/lang/String;

    invoke-static {p0}, Lt1/c;->b(C)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
