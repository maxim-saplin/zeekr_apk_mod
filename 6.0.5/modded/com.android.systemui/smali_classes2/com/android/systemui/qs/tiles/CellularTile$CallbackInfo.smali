.class final Lcom/android/systemui/qs/tiles/CellularTile$CallbackInfo;
.super Ljava/lang/Object;
.source "CellularTile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/CellularTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CallbackInfo"
.end annotation


# instance fields
.field activityIn:Z

.field activityOut:Z

.field airplaneModeEnabled:Z

.field dataContentDescription:Ljava/lang/CharSequence;

.field dataSubscriptionName:Ljava/lang/CharSequence;

.field multipleSubs:Z

.field noSim:Z

.field roaming:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/qs/tiles/CellularTile$1;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/CellularTile$CallbackInfo;-><init>()V

    return-void
.end method
