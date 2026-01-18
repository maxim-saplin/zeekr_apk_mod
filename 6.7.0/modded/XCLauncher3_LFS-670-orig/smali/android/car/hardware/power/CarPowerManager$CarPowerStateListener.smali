.class public interface abstract Landroid/car/hardware/power/CarPowerManager$CarPowerStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/power/CarPowerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CarPowerStateListener"
.end annotation


# static fields
.field public static final SHUTDOWN_CANCELLED:I = 0x0

.field public static final SHUTDOWN_ENTER:I = 0x1

.field public static final SUSPEND_ENTER:I = 0x2

.field public static final SUSPEND_EXIT:I = 0x3


# virtual methods
.method public abstract onStateChanged(I)V
.end method
