.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:C

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

    invoke-direct {v0}, Lkotlin/ranges/CharProgression$Companion;-><init>()V

    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v0}, Lkotlin/internal/ProgressionUtilKt;->a(III)I

    move-result v1

    int-to-char v1, v1

    iput-char v1, p0, Lkotlin/ranges/CharProgression;->a:C

    iput v0, p0, Lkotlin/ranges/CharProgression;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/CharProgression;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/CharProgression;

    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lkotlin/ranges/CharProgression;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-char v0, p0, Lkotlin/ranges/CharProgression;->a:C

    iget-char v1, p1, Lkotlin/ranges/CharProgression;->a:C

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/ranges/CharProgression;->b:I

    iget p1, p1, Lkotlin/ranges/CharProgression;->b:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->a:C

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lkotlin/ranges/CharProgression;->b:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Lkotlin/ranges/CharProgression;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-char v3, p0, Lkotlin/ranges/CharProgression;->a:C

    if-lez v0, :cond_0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(II)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

    iget v1, p0, Lkotlin/ranges/CharProgression;->b:I

    iget-char v2, p0, Lkotlin/ranges/CharProgression;->a:C

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/CharProgressionIterator;-><init>(CI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, " step "

    iget-char v1, p0, Lkotlin/ranges/CharProgression;->a:C

    iget v2, p0, Lkotlin/ranges/CharProgression;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    if-lez v2, :cond_0

    const-string v4, "\u0001.."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v4, "\u0001 downTo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object v0
.end method
