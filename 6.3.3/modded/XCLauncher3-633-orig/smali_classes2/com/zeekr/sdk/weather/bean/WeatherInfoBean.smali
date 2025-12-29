.class public final Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001*B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0006B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\rH\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u001dH\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0019\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001dH\u00d6\u0001R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "Landroid/os/Parcelable;",
        "()V",
        "location",
        "Lcom/zeekr/sdk/weather/bean/ZeekrLocation;",
        "weather",
        "(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V",
        "current",
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;",
        "alerts",
        "",
        "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
        "aqi",
        "Lcom/zeekr/sdk/weather/bean/AqiDTO;",
        "(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)V",
        "getAlerts",
        "()Ljava/util/List;",
        "getAqi",
        "()Lcom/zeekr/sdk/weather/bean/AqiDTO;",
        "getCurrent",
        "()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;",
        "getLocation",
        "()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "CurrentDTO",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$Creator;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$Creator;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;-><init>(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)V
    .locals 0
    .param p1    # Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/sdk/weather/bean/AqiDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/weather/bean/ZeekrLocation;",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
            ">;",
            "Lcom/zeekr/sdk/weather/bean/AqiDTO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    iput-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    iput-object p3, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    iput-object p4, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 2
    .param p1    # Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "weather"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    iget-object v1, p2, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    iget-object p2, p2, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;-><init>(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;ILjava/lang/Object;)Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->copy(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    return-object v0
.end method

.method public final component2()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/zeekr/sdk/weather/bean/AqiDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    return-object v0
.end method

.method public final copy(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .locals 1
    .param p1    # Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/sdk/weather/bean/AqiDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/weather/bean/ZeekrLocation;",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
            ">;",
            "Lcom/zeekr/sdk/weather/bean/AqiDTO;",
            ")",
            "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;-><init>(Lcom/zeekr/sdk/weather/bean/ZeekrLocation;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;Ljava/util/List;Lcom/zeekr/sdk/weather/bean/AqiDTO;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    iget-object p1, p1, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/bean/AlertDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public final getAqi()Lcom/zeekr/sdk/weather/bean/AqiDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    return-object v0
.end method

.method public final getCurrent()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    return-object v0
.end method

.method public final getLocation()Lcom/zeekr/sdk/weather/bean/ZeekrLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/AqiDTO;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherInfoBean(location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->location:Lcom/zeekr/sdk/weather/bean/ZeekrLocation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/bean/ZeekrLocation;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->current:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean$CurrentDTO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->alerts:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/sdk/weather/bean/AlertDTO;

    invoke-virtual {v3, p1, p2}, Lcom/zeekr/sdk/weather/bean/AlertDTO;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->aqi:Lcom/zeekr/sdk/weather/bean/AqiDTO;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/bean/AqiDTO;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    return-void
.end method
