.class public Landroid/car/hardware/rsem/CarRSEMYfveManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;,
        Landroid/car/hardware/rsem/CarRSEMYfveManager$PropertyId;
    }
.end annotation


# static fields
.field public static final DBG:Z = true

.field private static final ID_MAX_GLOBAL_PROPERTY_ID:I = 0x59999

.field public static final ID_RSEM_MEDIA_FUNCREQAUDSRC:I = 0x50052

.field public static final ID_RSEM_MEDIA_FUNCREQCURRENTMUSICINFO:I = 0x50062

.field public static final ID_RSEM_MEDIA_FUNCREQGETVOL:I = 0x50045

.field public static final ID_RSEM_MEDIA_FUNCREQMMEDLISTCRC:I = 0x50053

.field public static final ID_RSEM_MEDIA_FUNCREQMMEDLISTLISTTYPE:I = 0x50057

.field public static final ID_RSEM_MEDIA_FUNCREQMMEDLISTMMEDINDEX:I = 0x50056

.field public static final ID_RSEM_MEDIA_FUNCREQMMEDLISTMMEDLISTREQ:I = 0x50054

.field public static final ID_RSEM_MEDIA_FUNCREQMMEDLISTMMEDSRCTYPE:I = 0x50055

.field public static final ID_RSEM_MEDIA_FUNCREQMMEDSELECTCMDREQMMEDSELECIDX:I = 0x50067

.field public static final ID_RSEM_MEDIA_FUNCREQMMEDSELECTCMDREQMMEDSELECSRC:I = 0x50066

.field public static final ID_RSEM_MEDIA_FUNCREQMMEDSELECTCMDREQMMEDSELECTCRC:I = 0x50065

.field public static final ID_RSEM_MEDIA_FUNCREQMMEDSELECTCMDREQMMEDSELECTLISTTYP:I = 0x50064

.field public static final ID_RSEM_MEDIA_FUNCREQMUSICCTOLCMD:I = 0x50068

.field public static final ID_RSEM_MEDIA_FUNCREQMUSICSTS:I = 0x50049

.field public static final ID_RSEM_MEDIA_FUNCREQMUTESTS:I = 0x50047

.field public static final ID_RSEM_MEDIA_FUNCREQRADIOCTRLCMD:I = 0x50063

.field public static final ID_RSEM_MEDIA_FUNCREQRADIOINFO:I = 0x50050

.field public static final ID_RSEM_MEDIA_FUNCREQRADIOSTS:I = 0x50051

.field public static final ID_RSEM_MEDIA_FUNCREQSETMUTESTS:I = 0x50048

.field public static final ID_RSEM_MEDIA_FUNCREQSETVOL:I = 0x50046

.field public static final ID_RSEM_MEDIA_FUNCRESPMMEDLISTCNTFBLISTTYPE:I = 0x50061

.field public static final ID_RSEM_MEDIA_FUNCRESPMMEDLISTCNTFBMMEDINDEX:I = 0x50058

.field public static final ID_RSEM_MEDIA_FUNCRESPMMEDLISTCNTFBMMEDSRCTYPE:I = 0x50059

.field public static final ID_RSEM_MEDIA_FUNCRESPMMEDLISTCNTFBRESPMMEDLISTCRC:I = 0x50060

.field public static final ID_RSEM_MEDIA_RESPAUDSRC:I = 0x50010

.field public static final ID_RSEM_MEDIA_RESPMMEDLISTCNTLISTTYPE:I = 0x50014

.field public static final ID_RSEM_MEDIA_RESPMMEDLISTCNTMMEDINDEX:I = 0x50013

.field public static final ID_RSEM_MEDIA_RESPMMEDLISTCNTMMEDSRCTYPE:I = 0x50015

.field public static final ID_RSEM_MEDIA_RESPMMEDLISTCNTRESPMMEDLISTCRC:I = 0x50012

.field public static final ID_RSEM_MEDIA_RESPMUSICIDX:I = 0x50011

.field public static final ID_RSEM_MEDIA_RESPMUSICSTSRESPMUSICCYCSTS:I = 0x50003

.field public static final ID_RSEM_MEDIA_RESPMUSICSTSRESPMUSICFAVORITESTS:I = 0x50004

.field public static final ID_RSEM_MEDIA_RESPMUSICSTSRESPMUSICPLAYSTS:I = 0x50005

.field public static final ID_RSEM_MEDIA_RESPMUTESTS:I = 0x50002

.field public static final ID_RSEM_MEDIA_RESPRADIOIDX:I = 0x50006

.field public static final ID_RSEM_MEDIA_RESPRADIOSTSRADIOAUTOSCANSTS:I = 0x50009

.field public static final ID_RSEM_MEDIA_RESPRADIOSTSRADIOFAVORITESTS:I = 0x50008

.field public static final ID_RSEM_MEDIA_RESPRADIOSTSRADIOPLAYSTS:I = 0x50007

.field public static final ID_RSEM_MEDIA_RESPVOL:I = 0x50001

.field public static final ID_RSEM_MMED_FUNCRESPMMEDLISTINFOFBCURRENTPAGE:I = 0x50073

.field public static final ID_RSEM_MMED_FUNCRESPMMEDLISTINFOFBLISTTYPE:I = 0x50075

.field public static final ID_RSEM_MMED_FUNCRESPMMEDLISTINFOFBMMEDDATA:I = 0x50077

.field public static final ID_RSEM_MMED_FUNCRESPMMEDLISTINFOFBMMEDSRCTYPE:I = 0x50074

.field public static final ID_RSEM_MMED_FUNCRESPMMEDLISTINFOFBPACKAGEIDX:I = 0x50078

.field public static final ID_RSEM_MMED_FUNCRESPMMEDLISTINFOFBRESPMMEDCRC:I = 0x50076

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFOCURRENTPAGE:I = 0x50035

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFOLISTTYPE:I = 0x50034

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFOMMEDDATA:I = 0x50086

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFOMMEDDATA0:I = 0x50026

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFOMMEDDATA1:I = 0x50027

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFOMMEDDATA2:I = 0x50028

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFOMMEDDATA3:I = 0x50029

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFOMMEDDATA4:I = 0x50030

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFOMMEDDATA5:I = 0x50031

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFOMMEDSRCTYPE:I = 0x50033

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFOPACKAGEIDX:I = 0x50032

.field public static final ID_RSEM_MMED_RESPMMEDLISTINFORESPMMEDCRC:I = 0x50025

.field public static final ID_RSEM_MUSIC_FUNCRESPMUSICINFOFBMMEDDATA:I = 0x50081

.field public static final ID_RSEM_MUSIC_FUNCRESPMUSICINFOFBMUSICINFOTYP:I = 0x50080

.field public static final ID_RSEM_MUSIC_FUNCRESPMUSICINFOFBPACKAGEIDX:I = 0x50079

.field public static final ID_RSEM_MUSIC_FUNCRESPMUSICINFOFBRESPMMEDINFOCRC:I = 0x50082

.field public static final ID_RSEM_MUSIC_RESPMUSICINFOMMEDDATA:I = 0x50085

.field public static final ID_RSEM_MUSIC_RESPMUSICINFOMMEDDATA0:I = 0x50039

.field public static final ID_RSEM_MUSIC_RESPMUSICINFOMMEDDATA1:I = 0x50040

.field public static final ID_RSEM_MUSIC_RESPMUSICINFOMMEDDATA2:I = 0x50041

.field public static final ID_RSEM_MUSIC_RESPMUSICINFOMMEDDATA3:I = 0x50042

.field public static final ID_RSEM_MUSIC_RESPMUSICINFOMMEDDATA4:I = 0x50043

.field public static final ID_RSEM_MUSIC_RESPMUSICINFOMMEDDATA5:I = 0x50044

.field public static final ID_RSEM_MUSIC_RESPMUSICINFOMUSICINFOTYP:I = 0x50038

.field public static final ID_RSEM_MUSIC_RESPMUSICINFOPACKAGEIDX:I = 0x50036

.field public static final ID_RSEM_MUSIC_RESPMUSICINFORESPMMEDINFOCRC:I = 0x50037

.field public static final ID_RSEM_RADIO_FUNCRESPRADIOINFOFBPACKAGEIDX:I = 0x50070

.field public static final ID_RSEM_RADIO_FUNCRESPRADIOINFOFBRADIOINFODATA:I = 0x50071

.field public static final ID_RSEM_RADIO_FUNCRESPRADIOINFOFBRADIOINFOTYPE:I = 0x50069

.field public static final ID_RSEM_RADIO_FUNCRESPRADIOINFOFBRESPRADIOINFOCRC:I = 0x50072

.field public static final ID_RSEM_RADIO_RESPRADIOINFOCRC:I = 0x50024

.field public static final ID_RSEM_RADIO_RESPRADIOINFOPACKAGEIDX:I = 0x50017

.field public static final ID_RSEM_RADIO_RESPRADIOINFORADIOINFODATA:I = 0x50084

.field public static final ID_RSEM_RADIO_RESPRADIOINFORADIOINFODATA0:I = 0x50018

.field public static final ID_RSEM_RADIO_RESPRADIOINFORADIOINFODATA1:I = 0x50019

.field public static final ID_RSEM_RADIO_RESPRADIOINFORADIOINFODATA2:I = 0x50020

.field public static final ID_RSEM_RADIO_RESPRADIOINFORADIOINFODATA3:I = 0x50021

.field public static final ID_RSEM_RADIO_RESPRADIOINFORADIOINFODATA4:I = 0x50022

.field public static final ID_RSEM_RADIO_RESPRADIOINFORADIOINFODATA5:I = 0x50023

.field public static final ID_RSEM_RADIO_RESPRADIOINFORADIOINFOTYPE:I = 0x50016

.field public static final ID_RSEM_SWTOFKEYTONE:I = 0x50087

.field public static final ID_RSEM_SYSLANGUAGE:I = 0x50083

.field public static final TAG:Ljava/lang/String; = "CarRSEMYfveManager"


# instance fields
.field private mCallbacks:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mLock:Ljava/lang/Object;

    new-instance p2, Landroid/car/hardware/property/CarPropertyManagerBase;

    const/4 v0, 0x1

    const-string v1, "CarRSEMYfveManager"

    invoke-direct {p2, p1, p3, v0, v1}, Landroid/car/hardware/property/CarPropertyManagerBase;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object p2, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/rsem/CarRSEMYfveManager;)[Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;
    .locals 0

    invoke-direct {p0}, Landroid/car/hardware/rsem/CarRSEMYfveManager;->getCallbacks()[Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;

    move-result-object p0

    return-object p0
.end method

.method private getCallbacks()[Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    new-array v2, v2, [Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isZonedProperty(I)Z
    .locals 1

    const v0, 0x59999

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getIntProperty(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getIntProperty(II)I

    move-result p1

    return p1
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropertyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->onCarDisconnected()V

    return-void
.end method

.method public registerCallback(Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mCallbacks:Landroid/util/ArraySet;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    new-instance v2, Landroid/car/hardware/rsem/CarRSEMYfveManager$1;

    invoke-direct {v2, p0}, Landroid/car/hardware/rsem/CarRSEMYfveManager$1;-><init>(Landroid/car/hardware/rsem/CarRSEMYfveManager;)V

    invoke-virtual {v1, v2}, Landroid/car/hardware/property/CarPropertyManagerBase;->registerCallback(Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;)V

    new-instance v1, Landroid/util/ArraySet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v1, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mCallbacks:Landroid/util/ArraySet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setIntProperty(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setIntProperty(III)V

    return-void
.end method

.method public setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;IITE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/car/hardware/property/CarPropertyManagerBase;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public unregisterCallback(Landroid/car/hardware/rsem/CarRSEMYfveManager$CarRSEMYfveCallback;)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mCallbacks:Landroid/util/ArraySet;

    if-nez v1, :cond_0

    const-string p1, "CarRSEMYfveManager"

    const-string/jumbo v1, "unregisterCallback: mCallbacks is null!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->unregisterCallback()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/rsem/CarRSEMYfveManager;->mCallbacks:Landroid/util/ArraySet;

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
