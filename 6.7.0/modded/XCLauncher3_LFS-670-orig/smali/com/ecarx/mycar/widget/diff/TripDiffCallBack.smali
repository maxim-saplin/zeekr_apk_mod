.class public final Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "mOldTrips",
        "",
        "Lcom/ecarx/mycar/card/bean/Trip;",
        "mNewTrips",
        "(Ljava/util/List;Ljava/util/List;)V",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "getNewListSize",
        "getOldListSize",
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
.field private final mNewTrips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/mycar/card/bean/Trip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOldTrips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/mycar/card/bean/Trip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ecarx/mycar/card/bean/Trip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ecarx/mycar/card/bean/Trip;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;->mOldTrips:Ljava/util/List;

    iput-object p2, p0, Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;->mNewTrips:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;->mOldTrips:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/mycar/card/bean/Trip;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;->mNewTrips:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/mycar/card/bean/Trip;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationHour()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationHour()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationMinute()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationMinute()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDistance()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDistance()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripAverageEnergy()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripAverageEnergy()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripSaveFuel()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_a
    move-object p1, v1

    :goto_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripSaveFuel()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    const-string p1, "TripDiffCallBack -- areContentsTheSame true"

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_b
    const-string p1, "TripDiffCallBack -- areContentsTheSame false"

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;->mOldTrips:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/mycar/card/bean/Trip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;->mOldTrips:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/mycar/card/bean/Trip;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripMode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TripDiffCallBack -- areItemsTheSame "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TripDiffCallBack -- getChangePayload oldItemPosition:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  newItemPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;->mOldTrips:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/mycar/card/bean/Trip;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;->mNewTrips:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ecarx/mycar/card/bean/Trip;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TripDiffCallBack -- oldTrip--"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TripDiffCallBack -- newTrip--"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationHour()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationHour()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationMinute()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationMinute()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationHour()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDurationMinute()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v1

    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Duration"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDistance()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v1

    :goto_8
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDistance()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v1

    :goto_9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripDistance()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v1

    :goto_a
    const-string v3, "Distance"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripAverageEnergy()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v1

    :goto_b
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripAverageEnergy()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    move-object v3, v1

    :goto_c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripAverageEnergy()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-object v2, v1

    :goto_d
    const-string v3, "AverageEnergy"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/bean/Trip;->getTripSaveFuel()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_12
    move-object p1, v1

    :goto_e
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripSaveFuel()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_13
    move-object v2, v1

    :goto_f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/ecarx/mycar/card/bean/Trip;->getTripSaveFuel()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_14
    move-object p1, v1

    :goto_10
    const-string p2, "SaveFuel"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "TripDiffCallBack -- return null"

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v1

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "TripDiffCallBack -- return "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public getNewListSize()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;->mNewTrips:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/widget/diff/TripDiffCallBack;->mOldTrips:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
