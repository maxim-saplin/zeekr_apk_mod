.class public interface abstract Lcom/ecarx/xui/adaptapi/car/hev/ICharging;
.super Ljava/lang/Object;
.source "ICharging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IReservationChargeCallback;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ITravelChargingListener;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IChargingListener;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$LocalReservationChrgnResp;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$PriorityFullSwitchSts;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ReservationChrgnSwitchSts;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ChargingTimeSettingType;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$BatteryTempMaintainStatus;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$TravelAppointChargingMode;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$PreChargingStatus;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ChargingPlugType;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ChargingPlugState;,
        Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ChargingFunction;
    }
.end annotation


# static fields
.field public static final CHARGE_FUNC_ADJUST_MAX_CURRENT:I = 0x24100b00

.field public static final CHARGE_FUNC_AUTO_DISCHARGE_LEVEL:I = 0x24120700

.field public static final CHARGE_FUNC_BATTERY_STABILITY:I = 0x24100d00

.field public static final CHARGE_FUNC_BATTERY_TEMP_MAINTAIN_STATUS:I = 0x24100f00

.field public static final CHARGE_FUNC_CHARGING:I = 0x24100100

.field public static final CHARGE_FUNC_CHARGING_CURRENT:I = 0x24100600

.field public static final CHARGE_FUNC_CHARGING_CURRENT_MAX:I = 0x24100700

.field public static final CHARGE_FUNC_CHARGING_CURRENT_MIN:I = 0x24100800

.field public static final CHARGE_FUNC_CHARGING_CURRENT_STEP:I = 0x24100900

.field public static final CHARGE_FUNC_CHARGING_ENERGY:I = 0x24140500

.field public static final CHARGE_FUNC_CHARGING_ESTIMATED_TIME:I = 0x24140300

.field public static final CHARGE_FUNC_CHARGING_PLUG_STATE:I = 0x24130200

.field public static final CHARGE_FUNC_CHARGING_PLUG_TYPE:I = 0x24130100

.field public static final CHARGE_FUNC_CHARGING_SOC:I = 0x24100200

.field public static final CHARGE_FUNC_CHARGING_SOC_MAX:I = 0x24100300

.field public static final CHARGE_FUNC_CHARGING_SOC_MIN:I = 0x24100400

.field public static final CHARGE_FUNC_CHARGING_SOC_STEP:I = 0x24100500

.field public static final CHARGE_FUNC_CHARGING_SPEED:I = 0x24140400

.field public static final CHARGE_FUNC_CHARGING_WORK_CURRENT:I = 0x24140200

.field public static final CHARGE_FUNC_CHARGING_WORK_POWER:I = 0x2420c000

.field public static final CHARGE_FUNC_CHARGING_WORK_VOLTAGE:I = 0x24140100

.field public static final CHARGE_FUNC_CHRGN_OR_DISCHRGN_STS:I = 0x24205000

.field public static final CHARGE_FUNC_DCHA_EGY_STRG_DCHA_CAR_TI_GLB:I = 0x24207000

.field public static final CHARGE_FUNC_DCHA_EGY_STRG_DCHA_EGY:I = 0x24206000

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

.field public static final CHARGE_FUNC_DST_ESTIMD_DATA_REQ:I = 0x24208000

.field public static final CHARGE_FUNC_DST_ESTIMD_EMPTY_DRVG_TO_EMPTY:I = 0x2420b000

.field public static final CHARGE_FUNC_DST_ESTIMD_EMPTY_TAR_SOC1:I = 0x24209000

.field public static final CHARGE_FUNC_DST_ESTIMD_EMPTY_TAR_SOC2:I = 0x2420a000

.field public static final CHARGE_FUNC_EXTENDED_BATTERY_LIFE:I = 0x24100c00

.field public static final CHARGE_FUNC_EXTERNAL_CHARGING_LIGHT:I = 0x24100e00

.field public static final CHARGE_FUNC_HV_BATT_LIMN_INDCN:I = 0x24204000

.field public static final CHARGE_FUNC_MAINTAIN_BATTERY_TEMP:I = 0x24100a00

.field public static final CHARGE_FUNC_PRE_CHARGING:I = 0x24110100

.field public static final CHARGE_FUNC_PRE_CHARGING_CURRENT:I = 0x24110300

.field public static final CHARGE_FUNC_PRE_CHARGING_SOC:I = 0x24110200

.field public static final CHARGE_FUNC_PRE_CHARGING_STATUS:I = 0x24110400

.field public static final CHARGE_FUNC_SHOW_TYPE_DTE_SET:I = 0x24203000

.field public static final CHARGE_FUNC_TRAVEL_APPOINT_CHARGING:I = 0x24200100

.field public static final CHARGE_FUNC_TRAVEL_APPOINT_CHARGING_CUS_FRI:I = 0x24201500

.field public static final CHARGE_FUNC_TRAVEL_APPOINT_CHARGING_CUS_MON:I = 0x24201100

.field public static final CHARGE_FUNC_TRAVEL_APPOINT_CHARGING_CUS_SAT:I = 0x24201600

.field public static final CHARGE_FUNC_TRAVEL_APPOINT_CHARGING_CUS_SUN:I = 0x24201700

.field public static final CHARGE_FUNC_TRAVEL_APPOINT_CHARGING_CUS_THUR:I = 0x24201400

.field public static final CHARGE_FUNC_TRAVEL_APPOINT_CHARGING_CUS_TUE:I = 0x24201200

.field public static final CHARGE_FUNC_TRAVEL_APPOINT_CHARGING_CUS_WED:I = 0x24201300

.field public static final CHARGE_FUNC_TRAVEL_APPOINT_CHARGING_MODE:I = 0x24200200

.field public static final CHARGE_FUNC_TRAVEL_APPOINT_CHARGING_ONCE:I = 0x24200300

.field public static final CHARGE_FUNC_TRAVEL_APPOINT_CHARGING_PEAK_VALLEY_PERIOD:I = 0x24202000

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

.field public static final TRAVEL_APPOINT_CHARGING_MODE_ALLWEEK:I = 0x24200203

.field public static final TRAVEL_APPOINT_CHARGING_MODE_CUSTOM:I = 0x24200204

.field public static final TRAVEL_APPOINT_CHARGING_MODE_ONCE:I = 0x24200201

.field public static final TRAVEL_APPOINT_CHARGING_MODE_UNKNOWN:I = 0xff

.field public static final TRAVEL_APPOINT_CHARGING_MODE_WEEKDATS:I = 0x24200202


# virtual methods
.method public abstract getChargingTimeSetting(I)[Ljava/util/Calendar;
.end method

.method public abstract getLocalReservationCharge()V
.end method

.method public abstract getPreChargingTime()[Ljava/util/Calendar;
.end method

.method public abstract registerListener(Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IChargingListener;)V
.end method

.method public abstract registerReservationChrgnCb(Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IReservationChargeCallback;)V
.end method

.method public abstract setChargingTimeSetting(I[Ljava/util/Calendar;)Z
.end method

.method public abstract setLocalReservationCharge(ILjava/util/Calendar;Ljava/util/Calendar;I)V
.end method

.method public abstract setPreChargingTime(Ljava/util/Calendar;Ljava/util/Calendar;)Z
.end method

.method public abstract unRegisterReservationChrgnCb(Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IReservationChargeCallback;)V
.end method

.method public abstract unregisterListener(Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IChargingListener;)V
.end method
