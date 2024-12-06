.class public Lcom/zeekr/sdk/camera/property/Dvr$Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/camera/property/Dvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Time"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/camera/property/Dvr$Time$recTime;
    }
.end annotation


# static fields
.field public static final fiveMin:I = 0x3003

.field public static final oneMin:I = 0x3001

.field public static final recTime:I = 0x3000

.field public static final threeMin:I = 0x3002


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
