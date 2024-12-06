.class public interface abstract Lcom/ecarx/xui/adaptapi/car/hev/ICharging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IChargingListener;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$PreChargingStatus;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ChargingPlugType;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ChargingPlugState;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ChargingFunction;
    }
.end annotation


# static fields
.field public static final CHARGE_FUNC_ADJUST_MAX_CURRENT:I = 0x24100b00

.field public static final CHARGE_FUNC_AUTO_DISCHARGE_LEVEL:I = 0x24120700

.field public static final CHARGE_FUNC_CHARGING:I = 0x24100100

.field public static final CHARGE_FUNC_CHARGING_CURRENT:I = 0x24100600

.field public static final CHARGE_FUNC_CHARGING_CURRENT_MAX:I = 0x24100700

.field public static final CHARGE_FUNC_CHARGING_CURRENT_MIN:I = 0x24100800

.field public static final CHARGE_FUNC_CHARGING_CURRENT_STEP:I = 0x24100900

.field public static final CHARGE_FUNC_CHARGING_ESTIMATED_TIME:I = 0x24140300

.field public static final CHARGE_FUNC_CHARGING_PLUG_STATE:I = 0x24130200

.field public static final CHARGE_FUNC_CHARGING_PLUG_TYPE:I = 0x24130100

.field public static final CHARGE_FUNC_CHARGING_SOC:I = 0x24100200

.field public static final CHARGE_FUNC_CHARGING_SOC_MAX:I = 0x24100300

.field public static final CHARGE_FUNC_CHARGING_SOC_MIN:I = 0x24100400

.field public static final CHARGE_FUNC_CHARGING_SOC_STEP:I = 0x24100500

.field public static final CHARGE_FUNC_CHARGING_SPEED:I = 0x24140400

.field public static final CHARGE_FUNC_CHARGING_WORK_CURRENT:I = 0x24140200

.field public static final CHARGE_FUNC_CHARGING_WORK_VOLTAGE:I = 0x24140100

.field public static final CHARGE_FUNC_DISCHARGING_ENETGY:I = 0x24150400

.field public static final CHARGE_FUNC_DISCHARGING_ESTIMATED_TIME:I = 0x24150300

.field public static final CHARGE_FUNC_DISCHARGING_SOC:I = 0x24120300

.field public static final CHARGE_FUNC_DISCHARGING_SOC_MAX:I = 0x24120400

.field public static final CHARGE_FUNC_DISCHARGING_SOC_MIN:I = 0x24120500

.field public static final CHARGE_FUNC_DISCHARGING_SOC_STEP:I = 0x24120600

.field public static final CHARGE_FUNC_DISCHARGING_SWITCH_V2L:I = 0x24120200

.field public static final CHARGE_FUNC_DISCHARGING_SWITCH_V2V:I = 0x24120100

.field public static final CHARGE_FUNC_DISCHARGING_WORK_CURRENT:I = 0x24150200

.field public static final CHARGE_FUNC_DISCHARGING_WORK_VOLTAGE:I = 0x24150100

.field public static final CHARGE_FUNC_EXTENDED_BATTERY_LIFE:I = 0x24100c00

.field public static final CHARGE_FUNC_MAINTAIN_BATTERY_TEMP:I = 0x24100a00

.field public static final CHARGE_FUNC_PRE_CHARGING:I = 0x24110100

.field public static final CHARGE_FUNC_PRE_CHARGING_CURRENT:I = 0x24110300

.field public static final CHARGE_FUNC_PRE_CHARGING_SOC:I = 0x24110200

.field public static final CHARGE_FUNC_PRE_CHARGING_STATUS:I = 0x24110400

.field public static final CHARGE_PLUG_AC:I = 0x24130101

.field public static final CHARGE_PLUG_DC:I = 0x24130102

.field public static final CHARGE_PLUG_DISCHARGE:I = 0x24130103

.field public static final CHARGE_PLUG_STATE_CHARGING:I = 0x24130202

.field public static final CHARGE_PLUG_STATE_CHARGING_PAUSE:I = 0x2413020b

.field public static final CHARGE_PLUG_STATE_COMPLETED:I = 0x24130203

.field public static final CHARGE_PLUG_STATE_CONNECTED:I = 0x24130209

.field public static final CHARGE_PLUG_STATE_DISCHARGING:I = 0x24130206

.field public static final CHARGE_PLUG_STATE_DISCHARGING_COMPLETED:I = 0x24130207

.field public static final CHARGE_PLUG_STATE_DISCHARGING_PAUSE:I = 0x2413020c

.field public static final CHARGE_PLUG_STATE_DISCONNECTED:I = 0x2413020a

.field public static final CHARGE_PLUG_STATE_ERROR:I = 0x24130205

.field public static final CHARGE_PLUG_STATE_HEATING:I = 0x24130208

.field public static final CHARGE_PLUG_STATE_MULTI:I = 0x24130204

.field public static final CHARGE_PLUG_STATE_PREPARED:I = 0x24130201

.field public static final CHARGE_PLUG_STATE_UNKNOWN:I = 0xff

.field public static final CHARGE_PLUG_UNKNOWN:I = 0xff

.field public static final PRE_CHARGING_STATUS_CANCELED:I = 0x24110406

.field public static final PRE_CHARGING_STATUS_CHARGING:I = 0x24110405

.field public static final PRE_CHARGING_STATUS_FAILED:I = 0x24110402

.field public static final PRE_CHARGING_STATUS_FAILURE:I = 0x24110403

.field public static final PRE_CHARGING_STATUS_SCHEDULING:I = 0x24110404

.field public static final PRE_CHARGING_STATUS_SUCCEED:I = 0x24110401

.field public static final PRE_CHARGING_STATUS_UNKNOWN:I = 0xff


# virtual methods
.method public abstract getPreChargingTime()[Ljava/util/Calendar;
.end method

.method public abstract registerListener(Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IChargingListener;)V
.end method

.method public abstract setPreChargingTime(Ljava/util/Calendar;Ljava/util/Calendar;)Z
.end method

.method public abstract unregisterListener(Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IChargingListener;)V
.end method
