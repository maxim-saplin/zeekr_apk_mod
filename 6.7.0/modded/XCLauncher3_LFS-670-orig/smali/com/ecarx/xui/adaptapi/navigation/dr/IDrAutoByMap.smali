.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByMap$OnDrChangedListener;,
        Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByMap$DrRate;,
        Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByMap$KeyType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DR_RATE_FAST:I = 0x1

.field public static final DR_RATE_FASTEST:I = 0x0

.field public static final DR_RATE_NORMAL:I = 0x3

.field public static final DR_RATE_SLOW:I = 0x4

.field public static final DR_RATE_SLOWEST:I = 0x5

.field public static final DR_RATE_UI:I = 0x2

.field public static final KEY_STRING_ACCE:I = 0x2

.field public static final KEY_STRING_GYRO:I = 0x1

.field public static final KEY_STRING_MOUNTANGLE:I = 0x4

.field public static final KEY_STRING_PULES:I = 0x3

.field public static final KEY_STRING_W4M:I = 0x5


# virtual methods
.method public abstract getDrLatestInfo(I)Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAPInfo;
.end method

.method public abstract getSupportedKeyTypes()[I
.end method

.method public abstract isKeyTypeSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerListener(Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByMap$OnDrChangedListener;I)Z
.end method

.method public abstract registerListener(Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByMap$OnDrChangedListener;II)Z
.end method

.method public abstract registerListener(Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByMap$OnDrChangedListener;[II)Z
.end method

.method public abstract unregisterListener(Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByMap$OnDrChangedListener;)V
.end method
