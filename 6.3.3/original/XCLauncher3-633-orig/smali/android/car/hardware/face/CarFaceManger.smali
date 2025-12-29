.class public Landroid/car/hardware/face/CarFaceManger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/face/CarFaceManger$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/face/CarFaceManger$CarFaceEventCallback;,
        Landroid/car/hardware/face/CarFaceManger$PropertyId;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.log.tag"

    const-string v1, "F"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    return-void
.end method
