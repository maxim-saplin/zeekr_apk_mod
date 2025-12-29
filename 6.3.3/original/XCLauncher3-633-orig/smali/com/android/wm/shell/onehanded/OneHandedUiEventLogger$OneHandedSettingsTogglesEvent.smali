.class public final enum Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OneHandedSettingsTogglesEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum INVALID:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_12:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_4:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_8:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

.field public static final enum ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_NEVER:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->INVALID:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_NEVER:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_4:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_8:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_12:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->INVALID:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/4 v1, 0x1

    const/16 v2, 0x164

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_ENABLED_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/4 v1, 0x2

    const/16 v2, 0x165

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_ENABLED_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/4 v1, 0x3

    const/16 v2, 0x166

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/4 v1, 0x4

    const/16 v2, 0x167

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_APP_TAPS_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/4 v1, 0x5

    const/16 v2, 0x168

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/4 v1, 0x6

    const/16 v2, 0x169

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_EXIT_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/4 v1, 0x7

    const/16 v2, 0x16a

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_NEVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_NEVER:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/16 v1, 0x8

    const/16 v2, 0x16b

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_4"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_4:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/16 v1, 0x9

    const/16 v2, 0x16c

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_8"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_8:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/16 v1, 0xa

    const/16 v2, 0x16d

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_12"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_TIMEOUT_SECONDS_12:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/16 v1, 0xb

    const/16 v2, 0x34f

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/16 v1, 0xc

    const/16 v2, 0x350

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHOW_NOTIFICATION_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/16 v1, 0xd

    const/16 v2, 0x366

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_ON:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    const/16 v1, 0xe

    const/16 v2, 0x367

    const-string v3, "ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->ONE_HANDED_SETTINGS_TOGGLES_SHORTCUT_ENABLED_OFF:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-static {}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->$values()[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->$VALUES:[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;
    .locals 1

    const-class v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->$VALUES:[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    invoke-virtual {v0}, [Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedSettingsTogglesEvent;->mId:I

    return v0
.end method
