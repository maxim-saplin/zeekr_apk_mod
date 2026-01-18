.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IRoadCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRoadCamera"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/INaviInteraction$IRoadCamera$CameraType;
    }
.end annotation


# static fields
.field public static final TYPE_AGAINST_RULES:I = 0x3

.field public static final TYPE_BICYCLE_LANE:I = 0x7

.field public static final TYPE_BUS_LANE:I = 0x4

.field public static final TYPE_EMERGENCY_LANE:I = 0x5

.field public static final TYPE_MONITOR:I = 0x1

.field public static final TYPE_RAD_LIGHT:I = 0x2

.field public static final TYPE_SPEED:I = 0x0

.field public static final TYPE_TAKE_PHOTO:I = 0x6


# virtual methods
.method public abstract getAreaDistance()I
.end method

.method public abstract getCameraType()I
.end method

.method public abstract getLimitSpeed()I
.end method
