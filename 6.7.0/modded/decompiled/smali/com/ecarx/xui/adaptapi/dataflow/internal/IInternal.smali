.class public interface abstract Lcom/ecarx/xui/adaptapi/dataflow/internal/IInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/dataflow/internal/IInternal$IInternalDataCallback;,
        Lcom/ecarx/xui/adaptapi/dataflow/internal/IInternal$IInternalConnectState;,
        Lcom/ecarx/xui/adaptapi/dataflow/internal/IInternal$MsgAreaType;
    }
.end annotation


# static fields
.field public static final MSG_ROW1_ANDROID:I = 0x1

.field public static final MSG_ROW1_OEM:I = 0x2

.field public static final MSG_ROW2_ANDROID:I = 0x4

.field public static final MSG_ROW2_OEM:I = 0x8

.field public static final MSG_ROW3_ANDROID:I = 0x10

.field public static final MSG_ROW3_OEM:I = 0x20

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I


# virtual methods
.method public abstract get(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registerInternalComCallback(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/dataflow/internal/IInternal$IInternalDataCallback;)Z
.end method

.method public abstract set(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setWithPriority(IILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract unRegisterInternalComCallback(Ljava/lang/String;Lcom/ecarx/xui/adaptapi/dataflow/internal/IInternal$IInternalDataCallback;)Z
.end method
