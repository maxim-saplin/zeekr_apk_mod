.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/http2/Settings;",
        "",
        "<init>",
        "()V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Settings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/Settings$Companion;

    invoke-direct {v0}, Lokhttp3/internal/http2/Settings$Companion;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Settings;->Companion:Lokhttp3/internal/http2/Settings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/Settings;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final b(Lokhttp3/internal/http2/Settings;)V
    .locals 5
    .param p1    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    shl-int v3, v2, v1

    iget v4, p1, Lokhttp3/internal/http2/Settings;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p1, Lokhttp3/internal/http2/Settings;->b:[I

    aget v2, v2, v1

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/Settings;->c(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lokhttp3/internal/http2/Settings;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/Settings;->a:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method
