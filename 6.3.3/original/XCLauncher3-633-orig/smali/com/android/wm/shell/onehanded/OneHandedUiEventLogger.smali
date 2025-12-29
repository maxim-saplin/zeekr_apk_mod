.class public Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;,
        Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;
    }
.end annotation


# static fields
.field public static final EVENT_ONE_HANDED_SETTINGS_APP_TAPS_EXIT_OFF:I = 0xb

.field public static final EVENT_ONE_HANDED_SETTINGS_APP_TAPS_EXIT_ON:I = 0xa

.field public static final EVENT_ONE_HANDED_SETTINGS_ENABLED_OFF:I = 0x9

.field public static final EVENT_ONE_HANDED_SETTINGS_ENABLED_ON:I = 0x8

.field public static final EVENT_ONE_HANDED_SETTINGS_SHORTCUT_ENABLED_OFF:I = 0x15

.field public static final EVENT_ONE_HANDED_SETTINGS_SHORTCUT_ENABLED_ON:I = 0x14

.field public static final EVENT_ONE_HANDED_SETTINGS_SHOW_NOTIFICATION_ENABLED_OFF:I = 0x13

.field public static final EVENT_ONE_HANDED_SETTINGS_SHOW_NOTIFICATION_ENABLED_ON:I = 0x12

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_EXIT_OFF:I = 0xd

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_EXIT_ON:I = 0xc

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_SECONDS_12:I = 0x11

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_SECONDS_4:I = 0xf

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_SECONDS_8:I = 0x10

.field public static final EVENT_ONE_HANDED_SETTINGS_TIMEOUT_SECONDS_NEVER:I = 0xe

.field public static final EVENT_ONE_HANDED_TRIGGER_APP_TAPS_OUT:I = 0x5

.field public static final EVENT_ONE_HANDED_TRIGGER_GESTURE_IN:I = 0x0

.field public static final EVENT_ONE_HANDED_TRIGGER_GESTURE_OUT:I = 0x1

.field public static final EVENT_ONE_HANDED_TRIGGER_OVERSPACE_OUT:I = 0x2

.field public static final EVENT_ONE_HANDED_TRIGGER_POP_IME_OUT:I = 0x3

.field public static final EVENT_ONE_HANDED_TRIGGER_ROTATION_OUT:I = 0x4

.field public static final EVENT_ONE_HANDED_TRIGGER_SCREEN_OFF_OUT:I = 0x7

.field public static final EVENT_ONE_HANDED_TRIGGER_TIMEOUT_OUT:I = 0x6

.field private static final EVENT_TAGS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "OneHandedUiEventLogger"


# instance fields
.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v0, "one_handed_trigger_gesture_in"

    const-string v1, "one_handed_trigger_gesture_out"

    const-string v2, "one_handed_trigger_overspace_out"

    const-string v3, "one_handed_trigger_pop_ime_out"

    const-string v4, "one_handed_trigger_rotation_out"

    const-string v5, "one_handed_trigger_app_taps_out"

    const-string v6, "one_handed_trigger_timeout_out"

    const-string v7, "one_handed_trigger_screen_off_out"

    const-string v8, "one_handed_settings_enabled_on"

    const-string v9, "one_handed_settings_enabled_off"

    const-string v10, "one_handed_settings_app_taps_exit_on"

    const-string v11, "one_handed_settings_app_taps_exit_off"

    const-string v12, "one_handed_settings_timeout_exit_on"

    const-string v13, "one_handed_settings_timeout_exit_off"

    const-string v14, "one_handed_settings_timeout_seconds_never"

    const-string v15, "one_handed_settings_timeout_seconds_4"

    const-string v16, "one_handed_settings_timeout_seconds_8"

    const-string v17, "one_handed_settings_timeout_seconds_12"

    const-string v18, "one_handed_settings_show_notification_enabled_on"

    const-string v19, "one_handed_settings_show_notification_enabled_off"

    const-string v20, "one_handed_settings_shortcut_enabled_on"

    const-string v21, "one_handed_settings_shortcut_enabled_off"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->EVENT_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method private logEvent(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_12:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_8:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_4:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_NEVER:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_SCREEN_OFF_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_TIMEOUT_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_10
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_APP_TAPS_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_11
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_ROTATION_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_12
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_POP_IME_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_13
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_OVERSPACE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_14
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_GESTURE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_0

    :pswitch_15
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_GESTURE_IN:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public writeEvent(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;->logEvent(I)V

    return-void
.end method
