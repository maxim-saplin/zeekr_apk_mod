.class public Landroid/car/settings/CarSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/settings/CarSettings$Secure;,
        Landroid/car/settings/CarSettings$Global;
    }
.end annotation


# static fields
.field public static final DEFAULT_GARAGE_MODE_MAINTENANCE_WINDOW:I = 0x927c0

.field public static final DEFAULT_GARAGE_MODE_WAKE_UP_TIME:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Landroid/car/settings/CarSettings;->DEFAULT_GARAGE_MODE_WAKE_UP_TIME:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
