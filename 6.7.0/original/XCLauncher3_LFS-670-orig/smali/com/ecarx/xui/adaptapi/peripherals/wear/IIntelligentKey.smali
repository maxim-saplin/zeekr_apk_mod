.class public interface abstract Lcom/ecarx/xui/adaptapi/peripherals/wear/IIntelligentKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/peripherals/wear/IIntelligentKey$IIntelligentKeyConnectionStateCallback;,
        Lcom/ecarx/xui/adaptapi/peripherals/wear/IIntelligentKey$ConnectionState;
    }
.end annotation


# static fields
.field public static final STATUS_CONNECTED:I = 0x2

.field public static final STATUS_CONNECTING:I = 0x1

.field public static final STATUS_DISCONNECT:I


# virtual methods
.method public abstract getConnectionState()I
.end method

.method public abstract registerIntelligentKeyConnectionStateCallback(Lcom/ecarx/xui/adaptapi/peripherals/wear/IIntelligentKey$IIntelligentKeyConnectionStateCallback;)V
.end method

.method public abstract unRegisterIntelligentKeyConnectionStateCallback(Lcom/ecarx/xui/adaptapi/peripherals/wear/IIntelligentKey$IIntelligentKeyConnectionStateCallback;)V
.end method
