.class public final Landroid/car/hardware/cabin/CarCabinManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;,
        Landroid/car/hardware/cabin/CarCabinManager$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final ID_DOOR_LOCK:I = 0x3

.field public static final ID_DOOR_MOVE:I = 0x2

.field public static final ID_DOOR_POS:I = 0x1

.field public static final ID_MIRROR_FOLD:I = 0x1006

.field public static final ID_MIRROR_LOCK:I = 0x1005

.field public static final ID_MIRROR_Y_MOVE:I = 0x1004

.field public static final ID_MIRROR_Y_POS:I = 0x1003

.field public static final ID_MIRROR_Z_MOVE:I = 0x1002

.field public static final ID_MIRROR_Z_POS:I = 0x1001

.field public static final ID_SEAT_BACKREST_ANGLE_1_MOVE:I = 0x2009

.field public static final ID_SEAT_BACKREST_ANGLE_1_POS:I = 0x2008

.field public static final ID_SEAT_BACKREST_ANGLE_2_MOVE:I = 0x200b

.field public static final ID_SEAT_BACKREST_ANGLE_2_POS:I = 0x200a

.field public static final ID_SEAT_BELT_BUCKLED:I = 0x2003

.field public static final ID_SEAT_BELT_HEIGHT_MOVE:I = 0x2005

.field public static final ID_SEAT_BELT_HEIGHT_POS:I = 0x2004

.field public static final ID_SEAT_DEPTH_MOVE:I = 0x200f

.field public static final ID_SEAT_DEPTH_POS:I = 0x200e

.field public static final ID_SEAT_FORE_AFT_MOVE:I = 0x2007

.field public static final ID_SEAT_FORE_AFT_POS:I = 0x2006

.field public static final ID_SEAT_HEADREST_ANGLE_MOVE:I = 0x2019

.field public static final ID_SEAT_HEADREST_ANGLE_POS:I = 0x2018

.field public static final ID_SEAT_HEADREST_FORE_AFT_MOVE:I = 0x201b

.field public static final ID_SEAT_HEADREST_FORE_AFT_POS:I = 0x201a

.field public static final ID_SEAT_HEADREST_HEIGHT_MOVE:I = 0x2017

.field public static final ID_SEAT_HEADREST_HEIGHT_POS:I = 0x2016

.field public static final ID_SEAT_HEIGHT_MOVE:I = 0x200d

.field public static final ID_SEAT_HEIGHT_POS:I = 0x200c

.field public static final ID_SEAT_LUMBAR_FORE_AFT_MOVE:I = 0x2013

.field public static final ID_SEAT_LUMBAR_FORE_AFT_POS:I = 0x2012

.field public static final ID_SEAT_LUMBAR_SIDE_SUPPORT_MOVE:I = 0x2015

.field public static final ID_SEAT_LUMBAR_SIDE_SUPPORT_POS:I = 0x2014

.field public static final ID_SEAT_MEMORY_SELECT:I = 0x2001

.field public static final ID_SEAT_MEMORY_SET:I = 0x2002

.field public static final ID_SEAT_TILT_MOVE:I = 0x2011

.field public static final ID_SEAT_TILT_POS:I = 0x2010

.field public static final ID_WINDOW_LOCK:I = 0x3005

.field public static final ID_WINDOW_MOVE:I = 0x3002

.field public static final ID_WINDOW_POS:I = 0x3001

.field public static final ID_WINDOW_VENT_MOVE:I = 0x3004

.field public static final ID_WINDOW_VENT_POS:I = 0x3003

.field public static final ID_YFVE_MSG_StackMessagen10_data:I = 0x6146

.field public static final ID_YFVE_MSG_StackMessagen1_data:I = 0x613b

.field public static final ID_YFVE_MSG_StackMessagen2_data:I = 0x613c

.field public static final ID_YFVE_MSG_StackMessagen3_data:I = 0x613d

.field public static final ID_YFVE_MSG_StackMessagen4_data:I = 0x6140

.field public static final ID_YFVE_MSG_StackMessagen5_data:I = 0x6141

.field public static final ID_YFVE_MSG_StackMessagen6_data:I = 0x6142

.field public static final ID_YFVE_MSG_StackMessagen7_data:I = 0x6143

.field public static final ID_YFVE_MSG_StackMessagen8_data:I = 0x6144

.field public static final ID_YFVE_MSG_StackMessagen9_data:I = 0x6145

.field public static final ID_YFVE_MSG_WRNCSD_DATA0:I = 0x6131

.field public static final ID_YFVE_MSG_WRNCSD_DATA1:I = 0x6132

.field public static final ID_YFVE_MSG_WRNCSD_DATA10:I = 0x6147

.field public static final ID_YFVE_MSG_WRNCSD_DATA11:I = 0x6148

.field public static final ID_YFVE_MSG_WRNCSD_DATA12:I = 0x6149

.field public static final ID_YFVE_MSG_WRNCSD_DATA13:I = 0x614a

.field public static final ID_YFVE_MSG_WRNCSD_DATA14:I = 0x614b

.field public static final ID_YFVE_MSG_WRNCSD_DATA15:I = 0x614c

.field public static final ID_YFVE_MSG_WRNCSD_DATA16:I = 0x614d

.field public static final ID_YFVE_MSG_WRNCSD_DATA17:I = 0x614e

.field public static final ID_YFVE_MSG_WRNCSD_DATA18:I = 0x614f

.field public static final ID_YFVE_MSG_WRNCSD_DATA19:I = 0x6150

.field public static final ID_YFVE_MSG_WRNCSD_DATA2:I = 0x6133

.field public static final ID_YFVE_MSG_WRNCSD_DATA20:I = 0x6151

.field public static final ID_YFVE_MSG_WRNCSD_DATA21:I = 0x6152

.field public static final ID_YFVE_MSG_WRNCSD_DATA22:I = 0x6153

.field public static final ID_YFVE_MSG_WRNCSD_DATA23:I = 0x6154

.field public static final ID_YFVE_MSG_WRNCSD_DATA24:I = 0x6155

.field public static final ID_YFVE_MSG_WRNCSD_DATA25:I = 0x6156

.field public static final ID_YFVE_MSG_WRNCSD_DATA26:I = 0x6157

.field public static final ID_YFVE_MSG_WRNCSD_DATA27:I = 0x6158

.field public static final ID_YFVE_MSG_WRNCSD_DATA3:I = 0x6134

.field public static final ID_YFVE_MSG_WRNCSD_DATA4:I = 0x6135

.field public static final ID_YFVE_MSG_WRNCSD_DATA5:I = 0x6136

.field public static final ID_YFVE_MSG_WRNCSD_DATA6:I = 0x6137

.field public static final ID_YFVE_MSG_WRNCSD_DATA7:I = 0x6138

.field public static final ID_YFVE_MSG_WRNCSD_DATA8:I = 0x6139

.field public static final ID_YFVE_MSG_WRNCSD_DATA9:I = 0x613a

.field private static final TAG:Ljava/lang/String; = "CarCabinManager"


# instance fields
.field private final mCabinPropertyIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

.field private final mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 69

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    new-instance v1, Landroid/util/ArraySet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0x1002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0x1003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x1004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0x1006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0x2001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x2002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x2003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x2004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x2005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x2006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x2007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x2008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v1, 0x2009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x200a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v1, 0x200b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v1, 0x200c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v1, 0x200d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v1, 0x2010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x2011

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v1, 0x2012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v1, 0x2013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v1, 0x2014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v1, 0x2015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v1, 0x2016

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v1, 0x2017

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v1, 0x2018

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v1, 0x2019

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v1, 0x201a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v1, 0x201b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v1, 0x3001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v1, 0x3002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v1, 0x3003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v1, 0x3004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v1, 0x3005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v1, 0x6131

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v1, 0x6132

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v1, 0x6133

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v1, 0x6134

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v1, 0x6135

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v1, 0x6136

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v1, 0x6137

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v1, 0x6138

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v1, 0x6139

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v1, 0x613a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v1, 0x6147

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const/16 v1, 0x6148

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const/16 v1, 0x6149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const/16 v1, 0x614a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    const/16 v1, 0x614b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    const/16 v1, 0x614c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    const/16 v1, 0x613b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const/16 v1, 0x613c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const/16 v1, 0x613d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const/16 v1, 0x6140

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const/16 v1, 0x6141

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    const/16 v1, 0x6142

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    const/16 v1, 0x6143

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    const/16 v1, 0x6144

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    const/16 v1, 0x6145

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    const/16 v1, 0x6146

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    filled-new-array/range {v2 .. v68}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/car/hardware/a;->d(Ljava/util/List;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, v0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    new-instance v1, Landroid/car/hardware/property/CarPropertyManagerBase;

    const/4 v2, 0x0

    const-string v3, "CarCabinManager"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/car/hardware/property/CarPropertyManagerBase;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v1, v0, Landroid/car/hardware/cabin/CarCabinManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/cabin/CarCabinManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/cabin/CarCabinManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/cabin/CarCabinManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/cabin/CarCabinManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;

    invoke-interface {v1, p1}, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static isZonedProperty(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getBooleanProperty(II)Z

    move-result p1

    return p1
.end method

.method public getFloatProperty(II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->getFloatProperty(II)F

    move-result p1

    return p1
.end method

.method public getIntProperty(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

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

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->getPropertyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->onCarDisconnected()V

    return-void
.end method

.method public declared-synchronized registerCallback(Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/cabin/CarCabinManager;)V

    iput-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;

    iget-object v1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v1, v0}, Landroid/car/hardware/property/CarPropertyManagerBase;->registerCallback(Landroid/car/hardware/property/CarPropertyManagerBase$CarPropertyEventCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setBooleanProperty(IIZ)V

    :cond_0
    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setFloatProperty(IIF)V

    :cond_0
    return-void
.end method

.method public setIntProperty(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCabinPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManagerBase;->setIntProperty(III)V

    :cond_0
    return-void
.end method

.method public declared-synchronized unregisterCallback(Landroid/car/hardware/cabin/CarCabinManager$CarCabinEventCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/car/CarNotConnectedException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mMgr:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyManagerBase;->unregisterCallback()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/cabin/CarCabinManager;->mListenerToBase:Landroid/car/hardware/cabin/CarCabinManager$CarPropertyEventListenerToBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
