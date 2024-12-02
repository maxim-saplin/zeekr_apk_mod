.class public final synthetic Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub$$ExternalSyntheticLambda1;->INSTANCE:Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/HwParcel;

    invoke-static {p1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ICarCameraManager$Stub;->lambda$onTransact$1(Landroid/os/HwParcel;)Landroid/os/HidlMemory;

    move-result-object p0

    return-object p0
.end method
