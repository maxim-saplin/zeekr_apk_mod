.class final Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage$a;
.super Ljava/lang/Object;
.source "ZeekrPlatformCallbackMessage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    return-object p0
.end method
