.class public final Lokhttp3/internal/platform/ConscryptPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/ConscryptPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/platform/ConscryptPlatform$Companion;",
        "",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    move-result v0

    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3

    :cond_3
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    return v3
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lokhttp3/internal/platform/ConscryptPlatform;->d:Z

    return v0
.end method
