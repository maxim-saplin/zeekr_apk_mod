.class public abstract Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/fwk/common/IZeekrTopActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/fwk/common/IZeekrTopActivityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onTopActivityChange:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.fwk.common.IZeekrTopActivityListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub;->lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/fwk/common/IZeekrTopActivityListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.fwk.common.IZeekrTopActivityListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/fwk/common/IZeekrTopActivityListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/fwk/common/IZeekrTopActivityListener;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/fwk/common/IZeekrTopActivityListener;
    .locals 1

    sget-object v0, Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub$Proxy;->b:Lcom/zeekr/fwk/common/IZeekrTopActivityListener;

    return-object v0
.end method

.method private static synthetic lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setDefaultImpl(Lcom/zeekr/fwk/common/IZeekrTopActivityListener;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub$Proxy;->b:Lcom/zeekr/fwk/common/IZeekrTopActivityListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub$Proxy;->b:Lcom/zeekr/fwk/common/IZeekrTopActivityListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.zeekr.fwk.common.IZeekrTopActivityListener"

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 p4, 0x0

    invoke-static {p4, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/zeekr/fwk/common/a;

    invoke-direct {v0, p2, p3, p4}, Lcom/zeekr/fwk/common/a;-><init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-interface {p0, p3}, Lcom/zeekr/fwk/common/IZeekrTopActivityListener;->onTopActivityChange(Ljava/util/Map;)V

    return v1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
