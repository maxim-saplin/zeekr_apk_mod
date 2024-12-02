.class public final enum Lcom/android/systemui/volume/Events$VolumeDialogEvent;
.super Ljava/lang/Enum;
.source "Events.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VolumeDialogEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/volume/Events$VolumeDialogEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 213
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 214
    new-instance v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v3, "VOLUME_DIALOG_SETTINGS_CLICK"

    const/4 v4, 0x1

    const/16 v5, 0x8f

    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 216
    new-instance v3, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v5, "VOLUME_DIALOG_EXPAND_DETAILS"

    const/4 v6, 0x2

    const/16 v7, 0x90

    invoke-direct {v3, v5, v6, v7}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 218
    new-instance v5, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v7, "VOLUME_DIALOG_COLLAPSE_DETAILS"

    const/4 v8, 0x3

    const/16 v9, 0x91

    invoke-direct {v5, v7, v8, v9}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 220
    new-instance v7, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v9, "VOLUME_DIALOG_ACTIVE_STREAM_CHANGED"

    const/4 v10, 0x4

    const/16 v11, 0x92

    invoke-direct {v7, v9, v10, v11}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 222
    new-instance v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v11, "VOLUME_DIALOG_MUTE_STREAM"

    const/4 v12, 0x5

    const/16 v13, 0x93

    invoke-direct {v9, v11, v12, v13}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 224
    new-instance v11, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v13, "VOLUME_DIALOG_UNMUTE_STREAM"

    const/4 v14, 0x6

    const/16 v15, 0x94

    invoke-direct {v11, v13, v14, v15}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 226
    new-instance v13, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v15, "VOLUME_DIALOG_TO_VIBRATE_STREAM"

    const/4 v14, 0x7

    const/16 v12, 0x95

    invoke-direct {v13, v15, v14, v12}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 228
    new-instance v12, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v15, "VOLUME_DIALOG_SLIDER"

    const/16 v14, 0x8

    const/16 v10, 0x96

    invoke-direct {v12, v15, v14, v10}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 230
    new-instance v10, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v15, "VOLUME_DIALOG_SLIDER_TO_ZERO"

    const/16 v14, 0x9

    const/16 v8, 0x97

    invoke-direct {v10, v15, v14, v8}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 232
    new-instance v8, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v15, "VOLUME_KEY_TO_ZERO"

    const/16 v14, 0xa

    const/16 v6, 0x98

    invoke-direct {v8, v15, v14, v6}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 234
    new-instance v6, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v15, "VOLUME_KEY"

    const/16 v14, 0xb

    const/16 v4, 0x99

    invoke-direct {v6, v15, v14, v4}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 236
    new-instance v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v15, "RINGER_MODE_SILENT"

    const/16 v14, 0xc

    const/16 v2, 0x9a

    invoke-direct {v4, v15, v14, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 238
    new-instance v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v15, "RINGER_MODE_VIBRATE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x9b

    invoke-direct {v2, v15, v14, v4}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 240
    new-instance v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v15, "RINGER_MODE_NORMAL"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x14e

    invoke-direct {v4, v15, v14, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 242
    new-instance v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v15, "USB_OVERHEAT_ALARM"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0xa0

    invoke-direct {v2, v15, v14, v4}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 244
    new-instance v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v15, "USB_OVERHEAT_ALARM_DISMISSED"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0xa1

    invoke-direct {v4, v15, v14, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v4, v2, v14

    .line 211
    sput-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    iput p3, p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->mId:I

    return-void
.end method

.method static fromIconState(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 266
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object p0

    .line 264
    :cond_0
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object p0

    .line 262
    :cond_1
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object p0

    .line 260
    :cond_2
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object p0
.end method

.method static fromKeyLevel(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 0

    if-nez p0, :cond_0

    .line 275
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    :goto_0
    return-object p0
.end method

.method static fromRingerMode(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 287
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object p0

    .line 285
    :cond_0
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object p0

    .line 283
    :cond_1
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object p0

    .line 281
    :cond_2
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object p0
.end method

.method static fromSliderLevel(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 0

    if-nez p0, :cond_0

    .line 271
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1

    .line 211
    const-class v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1

    .line 211
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 254
    iget p0, p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->mId:I

    return p0
.end method
