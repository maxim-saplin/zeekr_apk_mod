.class public abstract Lcom/zeekr/systemui/SystemuiGestureHandle$Stub;
.super Landroid/os/Binder;
.source "SystemuiGestureHandle.java"

# interfaces
.implements Lcom/zeekr/systemui/SystemuiGestureHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/SystemuiGestureHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/SystemuiGestureHandle$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.systemui.SystemuiGestureHandle"

.field static final TRANSACTION_onInterceptTouchEvent:I = 0x1

.field static final TRANSACTION_onTouchEvent:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.systemui.SystemuiGestureHandle"

    .line 30
    invoke-virtual {p0, p0, v0}, Lcom/zeekr/systemui/SystemuiGestureHandle$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/systemui/SystemuiGestureHandle;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.systemui.SystemuiGestureHandle"

    .line 41
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    instance-of v1, v0, Lcom/zeekr/systemui/SystemuiGestureHandle;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/zeekr/systemui/SystemuiGestureHandle;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcom/zeekr/systemui/SystemuiGestureHandle$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/SystemuiGestureHandle$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/systemui/SystemuiGestureHandle;
    .locals 1

    .line 218
    sget-object v0, Lcom/zeekr/systemui/SystemuiGestureHandle$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/systemui/SystemuiGestureHandle;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/systemui/SystemuiGestureHandle;)Z
    .locals 1

    .line 208
    sget-object v0, Lcom/zeekr/systemui/SystemuiGestureHandle$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/systemui/SystemuiGestureHandle;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 212
    sput-object p0, Lcom/zeekr/systemui/SystemuiGestureHandle$Stub$Proxy;->sDefaultImpl:Lcom/zeekr/systemui/SystemuiGestureHandle;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 209
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "com.zeekr.systemui.SystemuiGestureHandle"

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 58
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 87
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 96
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    move v0, v2

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 99
    sget-object p4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    .line 104
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/systemui/SystemuiGestureHandle$Stub;->onTouchEvent(Landroid/view/MotionEvent;ZLandroid/graphics/Rect;)Z

    move-result p0

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 63
    :cond_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 66
    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    goto :goto_1

    :cond_6
    move-object p1, v1

    .line 72
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    move v0, v2

    .line 74
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    .line 75
    sget-object p4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    .line 80
    :cond_8
    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/systemui/SystemuiGestureHandle$Stub;->onInterceptTouchEvent(Landroid/view/MotionEvent;ZLandroid/graphics/Rect;)Z

    move-result p0

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2
.end method
