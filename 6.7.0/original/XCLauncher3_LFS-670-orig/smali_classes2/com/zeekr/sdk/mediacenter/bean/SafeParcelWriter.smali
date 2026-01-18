.class public final Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finishObjectHeader(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 26
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 65
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 67
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 68
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 53
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result p3

    invoke-virtual {p0, p2, v0, p3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 56
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 21
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Byte;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 13
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 9
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/Short;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 17
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    .line 46
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Parcelable;

    if-nez p4, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p4, p3}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeArrayPart(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 57
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 59
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 60
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;ILjava/util/Map;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 61
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 63
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 64
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;I[BZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 29
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 30
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;I[IZ)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 33
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 34
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static write(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p4, :cond_3

    .line 39
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_2

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 41
    array-length p4, p2

    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    array-length p4, p2

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0, v2, p3}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeArrayPart(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static write(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    .line 37
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static writeArrayPart(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static writeHeader(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static writeObjectHeader(Landroid/os/Parcel;)I
    .locals 2

    const/16 v0, 0x4f45

    const v1, 0xffff

    .line 1
    invoke-static {p0, v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method private static writeObjectHeader(Landroid/os/Parcel;I)I
    .locals 1

    const v0, 0xffff

    .line 3
    invoke-static {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeHeader(Landroid/os/Parcel;II)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->writeObjectHeader(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/zeekr/sdk/mediacenter/bean/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    :cond_1
    :goto_0
    return-void
.end method
