.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeed$KeyType;
    }
.end annotation


# static fields
.field public static final KEY_STRING_ELEC_LIMITED_SPEED_INFO:I = 0x40000002

.field public static final KEY_STRING_JCT_WAY_INFO:I = 0x4000000b

.field public static final KEY_STRING_ROAD_CLASS_INFO:I = 0x40000003

.field public static final KEY_STRING_START:I = 0x40000000


# virtual methods
.method public abstract isSpeedLimitEnabled()Z
.end method

.method public abstract registerSpeedCallback(Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedCallback;)V
.end method

.method public abstract setSpeedLimitingInfo(ILcom/ecarx/xui/adaptapi/navigation/speed/ISpeedLimitingInfo;)V
.end method

.method public abstract unregisterSpeedCallback(Lcom/ecarx/xui/adaptapi/navigation/speed/ISpeedCallback;)V
.end method
