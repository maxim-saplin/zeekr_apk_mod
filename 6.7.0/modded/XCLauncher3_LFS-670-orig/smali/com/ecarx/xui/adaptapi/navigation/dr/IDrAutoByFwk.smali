.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByFwk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByFwk$IDrPos;,
        Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByFwk$IDrPosListener;,
        Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByFwk$EMoveStatus;,
        Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByFwk$EDrStatus;
    }
.end annotation


# static fields
.field public static final EDR_STATUS_EDR:I = 0x1

.field public static final EDR_STATUS_EDRGNSS:I = 0x2

.field public static final EDR_STATUS_EGNSS:I = 0x0

.field public static final EMOVE_STATUS_BACK:I = 0x2

.field public static final EMOVE_STATUS_INVALID:I = 0x0

.field public static final EMOVE_STATUS_NORMAL:I = 0x1

.field public static final EMOVE_STATUS_STILL:I = 0x6

.field public static final EMOVE_STATUS_TURN_LEFT:I = 0x3

.field public static final EMOVE_STATUS_TURN_RIGHR:I = 0x4

.field public static final EMOVE_STATUS_UTURN:I = 0x5


# virtual methods
.method public abstract registerListener(Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByFwk$IDrPosListener;)V
.end method

.method public abstract unregisterListener(Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByFwk$IDrPosListener;)V
.end method

.method public abstract updateFeedback(Lcom/ecarx/xui/adaptapi/navigation/dr/IDrAutoByFwk$IDrPos;Lcom/ecarx/xui/adaptapi/navigation/dr/IDrFeedback;)V
.end method
