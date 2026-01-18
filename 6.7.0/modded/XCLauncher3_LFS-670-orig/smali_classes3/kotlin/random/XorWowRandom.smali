.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00042\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/XorWowRandom$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

    invoke-direct {v0}, Lkotlin/random/XorWowRandom$Companion;-><init>()V

    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->b()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lkotlin/random/XorWowRandom;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/XorWowRandom;->d:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->c:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->e:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->d:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->f:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->e:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->g:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlin/random/XorWowRandom;->g:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/random/XorWowRandom;->h:I

    add-int/2addr v0, v1

    return v0
.end method
