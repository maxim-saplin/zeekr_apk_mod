.class public interface abstract Lcom/ecarx/xui/adaptapi/power/IPower;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/power/IPower$IPowerStateListener;
    }
.end annotation


# static fields
.field public static final INVALID:I = 0x0

.field public static final ON:I = 0x6

.field public static final SHUTDOWN_CANCELLED:I = 0x8

.field public static final SHUTDOWN_ENTER:I = 0x5

.field public static final SHUTDOWN_PREPARE:I = 0x7

.field public static final SUSPEND_ENTER:I = 0x2

.field public static final SUSPEND_EXIT:I = 0x3

.field public static final WAIT_FOR_VHAL:I = 0x1


# virtual methods
.method public registerPowerStateListener(Lcom/ecarx/xui/adaptapi/power/IPower$IPowerStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public unregisterPowerStateListener(Lcom/ecarx/xui/adaptapi/power/IPower$IPowerStateListener;)V
    .locals 0

    return-void
.end method
