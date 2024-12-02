.class Lcom/android/systemui/shared/system/RemoteTransitionCompat$3;
.super Ljava/lang/Object;
.source "RemoteTransitionCompat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/RemoteTransitionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/systemui/shared/system/RemoteTransitionCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/system/RemoteTransitionCompat;
    .locals 0

    .line 497
    new-instance p0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 489
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$3;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/systemui/shared/system/RemoteTransitionCompat;
    .locals 0

    .line 492
    new-array p0, p1, [Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 489
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat$3;->newArray(I)[Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    move-result-object p0

    return-object p0
.end method
