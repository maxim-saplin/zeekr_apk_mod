.class public final enum Lz0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lz0/d;

.field public static final enum d:Lz0/d;

.field public static final enum e:Lz0/d;

.field public static final enum f:Lz0/d;

.field public static final enum g:Lz0/d;

.field public static final enum h:Lz0/d;

.field public static final enum i:Lz0/d;

.field private static final synthetic j:[Lz0/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lz0/d;

    const-string v1, "CHINA_MOBILE"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u4e2d\u56fd\u79fb\u52a8"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lz0/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lz0/d;->c:Lz0/d;

    .line 2
    new-instance v1, Lz0/d;

    const-string v3, "CHINA_UNICOM"

    const-string/jumbo v5, "\u4e2d\u56fd\u8054\u901a"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lz0/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lz0/d;->d:Lz0/d;

    .line 3
    new-instance v3, Lz0/d;

    const-string v5, "CHINA_TELECOM"

    const-string/jumbo v7, "\u4e2d\u56fd\u7535\u4fe1"

    const/4 v8, 0x3

    invoke-direct {v3, v5, v6, v7, v8}, Lz0/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lz0/d;->e:Lz0/d;

    .line 4
    new-instance v5, Lz0/d;

    const-string v7, "CHINA_TELECOM_VIRTUAL"

    const-string/jumbo v9, "\u4e2d\u56fd\u7535\u4fe1\u865a\u62df\u8fd0\u8425\u5546"

    const/4 v10, 0x4

    invoke-direct {v5, v7, v8, v9, v10}, Lz0/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lz0/d;->f:Lz0/d;

    .line 5
    new-instance v7, Lz0/d;

    const-string v9, "CHINA_UNICOM_VIRTUAL"

    const-string/jumbo v11, "\u4e2d\u56fd\u8054\u901a\u865a\u62df\u8fd0\u8425\u5546"

    const/4 v12, 0x5

    invoke-direct {v7, v9, v10, v11, v12}, Lz0/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lz0/d;->g:Lz0/d;

    .line 6
    new-instance v9, Lz0/d;

    const-string v11, "CHINA_MOBILE_VIRTUAL"

    const-string/jumbo v13, "\u4e2d\u56fd\u79fb\u52a8\u865a\u62df\u8fd0\u8425\u5546"

    const/4 v14, 0x6

    invoke-direct {v9, v11, v12, v13, v14}, Lz0/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lz0/d;->h:Lz0/d;

    .line 7
    new-instance v11, Lz0/d;

    const-string v13, "UNKNOWN"

    const-string/jumbo v15, "\u672a\u77e5"

    const/4 v12, -0x1

    invoke-direct {v11, v13, v14, v15, v12}, Lz0/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lz0/d;->i:Lz0/d;

    const/4 v12, 0x7

    new-array v12, v12, [Lz0/d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    .line 8
    sput-object v12, Lz0/d;->j:[Lz0/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lz0/d;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lz0/d;->b:I

    return-void
.end method

.method public static synthetic a(ILz0/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lz0/d;->b(ILz0/d;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(ILz0/d;)Z
    .locals 0

    iget p1, p1, Lz0/d;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lz0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz0/d;->values()[Lz0/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz0/c;

    invoke-direct {v1, p0}, Lz0/c;-><init>(I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/d;
    .locals 1

    const-class v0, Lz0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0/d;

    return-object p0
.end method

.method public static values()[Lz0/d;
    .locals 1

    sget-object v0, Lz0/d;->j:[Lz0/d;

    invoke-virtual {v0}, [Lz0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/d;

    return-object v0
.end method
