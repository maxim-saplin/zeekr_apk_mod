.class final Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub$a;
.super Ljava/lang/Object;
.source "INewsIntentObserver.java"

# interfaces
.implements Lecarx/xsf/mediacenter/vr/INewsIntentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static b:Lecarx/xsf/mediacenter/vr/INewsIntentObserver;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub$a;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public final handlePlayNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "ecarx.xsf.mediacenter.vr.INewsIntentObserver"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0, v3}, Lecarx/xsf/mediacenter/vr/QNewsResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_0
    iget-object p0, p0, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub$a;->a:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 14
    invoke-static {}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/vr/INewsIntentObserver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-static {}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;->getDefaultImpl()Lecarx/xsf/mediacenter/vr/INewsIntentObserver;

    move-result-object p0

    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver;->handlePlayNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 27
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    throw p0
.end method
