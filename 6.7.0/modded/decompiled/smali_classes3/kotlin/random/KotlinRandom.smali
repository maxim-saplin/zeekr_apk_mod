.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/random/KotlinRandom;",
        "Ljava/util/Random;",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/random/KotlinRandom$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/random/KotlinRandom$Companion;

    invoke-direct {v0}, Lkotlin/random/KotlinRandom$Companion;-><init>()V

    sput-object v0, Lkotlin/random/KotlinRandom;->Companion:Lkotlin/random/KotlinRandom$Companion;

    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final nextBoolean()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextBytes([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final nextDouble()D
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextFloat()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextInt()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final nextInt(I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final nextLong()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final setSeed(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Setting seed is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
