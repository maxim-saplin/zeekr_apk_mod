.class final Lcom/ecarx/sdk/smartscene/ServiceModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/sdk/smartscene/ServiceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ecarx/sdk/smartscene/ServiceModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/ecarx/sdk/smartscene/ServiceModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/ecarx/sdk/smartscene/ServiceModel;

    invoke-direct {v0, p1}, Lcom/ecarx/sdk/smartscene/ServiceModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/sdk/smartscene/ServiceModel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ecarx/sdk/smartscene/ServiceModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/ecarx/sdk/smartscene/ServiceModel;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/ecarx/sdk/smartscene/ServiceModel;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ecarx/sdk/smartscene/ServiceModel$1;->newArray(I)[Lcom/ecarx/sdk/smartscene/ServiceModel;

    move-result-object p1

    return-object p1
.end method
