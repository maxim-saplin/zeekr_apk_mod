.class public interface abstract Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension$IPbapListener_R;,
        Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension$IPbapListener;,
        Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension$SyncStatus;,
        Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension$ContactType;
    }
.end annotation


# static fields
.field public static final STATUS_COMPLETED:I = 0x3

.field public static final STATUS_FAILED:I = 0x4

.field public static final STATUS_IN_SYNC:I = 0x2

.field public static final STATUS_NOT_SUPPORT:I = 0x5

.field public static final STATUS_START:I = 0x1

.field public static final STATUS_UNKNOWN:I = 0x0

.field public static final TYPE_CALL_LOG:I = 0x2

.field public static final TYPE_CONTACT:I = 0x1

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_FAVORITE:I = 0x3


# virtual methods
.method public abstract getPhoneBookContactsCount()I
.end method

.method public abstract getSyncPhonebookStatus()I
.end method

.method public abstract registerPbapListener(Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension$IPbapListener;)Z
.end method

.method public abstract registerPbapListener_R(Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension$IPbapListener_R;)Z
.end method

.method public abstract syncPhonebook(I)Z
.end method

.method public abstract syncPhonebook(ILandroid/bluetooth/BluetoothDevice;)Z
.end method

.method public abstract unregisterPbapListener(Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension$IPbapListener;)Z
.end method

.method public abstract unregisterPbapListener_R(Lcom/ecarx/xui/adaptapi/device/ext/IPbapExtension$IPbapListener_R;)Z
.end method
