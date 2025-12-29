.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
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
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/ranges/LongRange$Companion;

    invoke-direct {v0}, Lkotlin/ranges/LongRange$Companion;-><init>()V

    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/ranges/LongRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/ranges/LongRange;

    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lkotlin/ranges/LongRange;

    iget-wide v0, p1, Lkotlin/ranges/LongProgression;->a:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v0, p1, Lkotlin/ranges/LongProgression;->b:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->b:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->b:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->a:J

    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
