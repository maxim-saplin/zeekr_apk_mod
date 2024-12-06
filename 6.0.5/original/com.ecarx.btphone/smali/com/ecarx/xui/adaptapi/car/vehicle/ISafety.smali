.class public interface abstract Lcom/ecarx/xui/adaptapi/car/vehicle/ISafety;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISafety$TrunkOpenPositionLevel;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISafety$TrunkUnlockDistanceLevel;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISafety$WarningType;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISafety$SpeedAutoLockingMode;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISafety$EngineOffUnlockingValue;,
        Lcom/ecarx/xui/adaptapi/car/vehicle/ISafety$SafetyFunction;
    }
.end annotation


# static fields
.field public static final ENGINE_OFF_UNLOCKING_ALL_DOORS:I = 0x2c100301

.field public static final ENGINE_OFF_UNLOCKING_OFF:I = 0x0

.field public static final ENGINE_OFF_UNLOCKING_SINGLE_DOOR:I = 0x2c100302

.field public static final SETTING_FUNC_ANY_DOOR_LOCK_WARNING:I = 0x2c020400

.field public static final SETTING_FUNC_APPROACH_TAIL_UNLOCK:I = 0x2c010500

.field public static final SETTING_FUNC_APPROACH_UNLOCK:I = 0x2c010100

.field public static final SETTING_FUNC_AUDIBLE_LOCKING_FEEDBACK:I = 0x20100300

.field public static final SETTING_FUNC_AWAY_LOCK:I = 0x2c010200

.field public static final SETTING_FUNC_CENTRAL_LOCK:I = 0x20100900

.field public static final SETTING_FUNC_ENGINE_OFF_UNLOCKING:I = 0x2c100300

.field public static final SETTING_FUNC_KEYLESS_TRUNK_UNLOCK:I = 0x2c010600

.field public static final SETTING_FUNC_KEYLESS_UNLOCKING:I = 0x20100400

.field public static final SETTING_FUNC_KEY_INCAR_REMINDER:I = 0x2c020200

.field public static final SETTING_FUNC_PASSIVE_ARMING:I = 0x20100700

.field public static final SETTING_FUNC_REDUCED_GUARD:I = 0x20100800

.field public static final SETTING_FUNC_REMOTE_UNLOCKING:I = 0x20100500

.field public static final SETTING_FUNC_SPEED_AUTO_LOCKING_MODE:I = 0x2c100400

.field public static final SETTING_FUNC_SPEED_LOCKING:I = 0x20100600

.field public static final SETTING_FUNC_TERMINAL_NOT_OFF_WARN:I = 0x2c020100

.field public static final SETTING_FUNC_TRUNK_OPENING_POSITION:I = 0x2c010800

.field public static final SETTING_FUNC_TRUNK_UNLOCK_DISTANCE:I = 0x2c010700

.field public static final SETTING_FUNC_TWOSTEP_UNLOCKING:I = 0x20100a00

.field public static final SETTING_FUNC_VISIBLE_LOCKING_FEEDBACK:I = 0x20100100

.field public static final SETTING_FUNC_VISIBLE_UNLOCKING_FEEDBACK:I = 0x20100200

.field public static final SETTING_FUNC_WARNING_TYPE:I = 0x2c020300

.field public static final SPEED_AUTO_LOCKING_MODE_10KM:I = 0x2c100401

.field public static final SPEED_AUTO_LOCKING_MODE_20KM:I = 0x2c100402

.field public static final SPEED_AUTO_LOCKING_MODE_OFF:I = 0x0

.field public static final TRUNK_OPENING_POSITION_LEVEL_1:I = 0x2c010801

.field public static final TRUNK_OPENING_POSITION_LEVEL_2:I = 0x2c010802

.field public static final TRUNK_OPENING_POSITION_LEVEL_3:I = 0x2c010803

.field public static final TRUNK_OPENING_POSITION_LEVEL_4:I = 0x2c010804

.field public static final TRUNK_OPENING_POSITION_LEVEL_5:I = 0x2c010805

.field public static final TRUNK_OPENING_POSITION_OFF:I = 0x0

.field public static final TRUNK_UNLOCK_DISTANCE_LEVEL_1:I = 0x2c010701

.field public static final TRUNK_UNLOCK_DISTANCE_LEVEL_2:I = 0x2c010702

.field public static final TRUNK_UNLOCK_DISTANCE_OFF:I = 0x0

.field public static final WARNING_TYPE_LIGHT:I = 0x2c020301

.field public static final WARNING_TYPE_LIGHT_VOICE:I = 0x2c020302

.field public static final WARNING_TYPE_OFF:I
