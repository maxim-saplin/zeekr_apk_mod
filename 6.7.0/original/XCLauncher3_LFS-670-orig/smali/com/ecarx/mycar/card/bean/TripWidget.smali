.class public final Lcom/ecarx/mycar/card/bean/TripWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/mycar/card/annotation/NonProguard;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ecarx/mycar/card/bean/TripWidget;",
        "",
        "trip1",
        "Lcom/ecarx/mycar/card/bean/Trip;",
        "trip2",
        "trip3",
        "trip4",
        "distanceUnit",
        "",
        "(Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;I)V",
        "getDistanceUnit",
        "()I",
        "getTrip1",
        "()Lcom/ecarx/mycar/card/bean/Trip;",
        "setTrip1",
        "(Lcom/ecarx/mycar/card/bean/Trip;)V",
        "getTrip2",
        "setTrip2",
        "getTrip3",
        "setTrip3",
        "getTrip4",
        "setTrip4",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final distanceUnit:I

.field private trip1:Lcom/ecarx/mycar/card/bean/Trip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trip2:Lcom/ecarx/mycar/card/bean/Trip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trip3:Lcom/ecarx/mycar/card/bean/Trip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trip4:Lcom/ecarx/mycar/card/bean/Trip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;I)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "trip1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trip2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trip3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip1:Lcom/ecarx/mycar/card/bean/Trip;

    .line 3
    iput-object p2, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip2:Lcom/ecarx/mycar/card/bean/Trip;

    .line 4
    iput-object p3, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip3:Lcom/ecarx/mycar/card/bean/Trip;

    .line 5
    iput-object p4, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip4:Lcom/ecarx/mycar/card/bean/Trip;

    .line 6
    iput p5, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->distanceUnit:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const p5, 0x25010201

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/bean/TripWidget;-><init>(Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ecarx/mycar/card/bean/TripWidget;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;IILjava/lang/Object;)Lcom/ecarx/mycar/card/bean/TripWidget;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip1:Lcom/ecarx/mycar/card/bean/Trip;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip2:Lcom/ecarx/mycar/card/bean/Trip;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip3:Lcom/ecarx/mycar/card/bean/Trip;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip4:Lcom/ecarx/mycar/card/bean/Trip;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->distanceUnit:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/ecarx/mycar/card/bean/TripWidget;->copy(Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;I)Lcom/ecarx/mycar/card/bean/TripWidget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ecarx/mycar/card/bean/Trip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip1:Lcom/ecarx/mycar/card/bean/Trip;

    return-object v0
.end method

.method public final component2()Lcom/ecarx/mycar/card/bean/Trip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip2:Lcom/ecarx/mycar/card/bean/Trip;

    return-object v0
.end method

.method public final component3()Lcom/ecarx/mycar/card/bean/Trip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip3:Lcom/ecarx/mycar/card/bean/Trip;

    return-object v0
.end method

.method public final component4()Lcom/ecarx/mycar/card/bean/Trip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip4:Lcom/ecarx/mycar/card/bean/Trip;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->distanceUnit:I

    return v0
.end method

.method public final copy(Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;I)Lcom/ecarx/mycar/card/bean/TripWidget;
    .locals 7
    .param p1    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "trip1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trip2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trip3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ecarx/mycar/card/bean/TripWidget;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ecarx/mycar/card/bean/TripWidget;-><init>(Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;Lcom/ecarx/mycar/card/bean/Trip;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ecarx/mycar/card/bean/TripWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ecarx/mycar/card/bean/TripWidget;

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip1:Lcom/ecarx/mycar/card/bean/Trip;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/TripWidget;->trip1:Lcom/ecarx/mycar/card/bean/Trip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip2:Lcom/ecarx/mycar/card/bean/Trip;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/TripWidget;->trip2:Lcom/ecarx/mycar/card/bean/Trip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip3:Lcom/ecarx/mycar/card/bean/Trip;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/TripWidget;->trip3:Lcom/ecarx/mycar/card/bean/Trip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip4:Lcom/ecarx/mycar/card/bean/Trip;

    iget-object v3, p1, Lcom/ecarx/mycar/card/bean/TripWidget;->trip4:Lcom/ecarx/mycar/card/bean/Trip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->distanceUnit:I

    iget p1, p1, Lcom/ecarx/mycar/card/bean/TripWidget;->distanceUnit:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDistanceUnit()I
    .locals 1

    iget v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->distanceUnit:I

    return v0
.end method

.method public final getTrip1()Lcom/ecarx/mycar/card/bean/Trip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip1:Lcom/ecarx/mycar/card/bean/Trip;

    return-object v0
.end method

.method public final getTrip2()Lcom/ecarx/mycar/card/bean/Trip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip2:Lcom/ecarx/mycar/card/bean/Trip;

    return-object v0
.end method

.method public final getTrip3()Lcom/ecarx/mycar/card/bean/Trip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip3:Lcom/ecarx/mycar/card/bean/Trip;

    return-object v0
.end method

.method public final getTrip4()Lcom/ecarx/mycar/card/bean/Trip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip4:Lcom/ecarx/mycar/card/bean/Trip;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip1:Lcom/ecarx/mycar/card/bean/Trip;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/Trip;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip2:Lcom/ecarx/mycar/card/bean/Trip;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/bean/Trip;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip3:Lcom/ecarx/mycar/card/bean/Trip;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/bean/Trip;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip4:Lcom/ecarx/mycar/card/bean/Trip;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ecarx/mycar/card/bean/Trip;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->distanceUnit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setTrip1(Lcom/ecarx/mycar/card/bean/Trip;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip1:Lcom/ecarx/mycar/card/bean/Trip;

    return-void
.end method

.method public final setTrip2(Lcom/ecarx/mycar/card/bean/Trip;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip2:Lcom/ecarx/mycar/card/bean/Trip;

    return-void
.end method

.method public final setTrip3(Lcom/ecarx/mycar/card/bean/Trip;)V
    .locals 1
    .param p1    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip3:Lcom/ecarx/mycar/card/bean/Trip;

    return-void
.end method

.method public final setTrip4(Lcom/ecarx/mycar/card/bean/Trip;)V
    .locals 0
    .param p1    # Lcom/ecarx/mycar/card/bean/Trip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip4:Lcom/ecarx/mycar/card/bean/Trip;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip1:Lcom/ecarx/mycar/card/bean/Trip;

    iget-object v1, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip2:Lcom/ecarx/mycar/card/bean/Trip;

    iget-object v2, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip3:Lcom/ecarx/mycar/card/bean/Trip;

    iget-object v3, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->trip4:Lcom/ecarx/mycar/card/bean/Trip;

    iget v4, p0, Lcom/ecarx/mycar/card/bean/TripWidget;->distanceUnit:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TripWidget(trip1="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trip2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trip3="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trip4="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distanceUnit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v4, v5}, Landroid/car/a;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
