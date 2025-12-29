.class public final enum Landroidx/test/platform/device/DeviceController$ScreenOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/device/DeviceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/platform/device/DeviceController$ScreenOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/test/platform/device/DeviceController$ScreenOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/test/platform/device/DeviceController$ScreenOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/platform/device/DeviceController$ScreenOrientation;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/test/platform/device/DeviceController$ScreenOrientation;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/test/platform/device/DeviceController$ScreenOrientation;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/test/platform/device/DeviceController$ScreenOrientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/test/platform/device/DeviceController$ScreenOrientation;->a:[Landroidx/test/platform/device/DeviceController$ScreenOrientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/platform/device/DeviceController$ScreenOrientation;
    .locals 1

    const-class v0, Landroidx/test/platform/device/DeviceController$ScreenOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/test/platform/device/DeviceController$ScreenOrientation;

    return-object p0
.end method

.method public static values()[Landroidx/test/platform/device/DeviceController$ScreenOrientation;
    .locals 1

    sget-object v0, Landroidx/test/platform/device/DeviceController$ScreenOrientation;->a:[Landroidx/test/platform/device/DeviceController$ScreenOrientation;

    invoke-virtual {v0}, [Landroidx/test/platform/device/DeviceController$ScreenOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/test/platform/device/DeviceController$ScreenOrientation;

    return-object v0
.end method
