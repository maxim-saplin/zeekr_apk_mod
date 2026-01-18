.class public final Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;",
        "Landroid/os/Parcelable;",
        "isReal",
        "",
        "weatherInfoBean",
        "Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "(Ljava/lang/Boolean;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getWeatherInfoBean",
        "()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;",
        "describeContents",
        "",
        "equals",
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
            "Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isReal:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weatherInfoBean:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean$Creator;

    invoke-direct {v0}, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean$Creator;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->isReal:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->weatherInfoBean:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;Ljava/lang/Boolean;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;ILjava/lang/Object;)Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->isReal:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->weatherInfoBean:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->copy(Ljava/lang/Boolean;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->isReal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->weatherInfoBean:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;-><init>(Ljava/lang/Boolean;Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;)V

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
    instance-of v1, p1, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->isReal:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->isReal:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->weatherInfoBean:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    iget-object p1, p1, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->weatherInfoBean:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getWeatherInfoBean()Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->weatherInfoBean:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->isReal:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->weatherInfoBean:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isReal()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->isReal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealWeatherInfoBean(isReal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->isReal:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherInfoBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->weatherInfoBean:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->isReal:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/weather/bean/RealWeatherInfoBean;->weatherInfoBean:Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/weather/bean/WeatherInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
