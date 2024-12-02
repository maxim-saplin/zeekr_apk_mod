.class public Lcom/android/systemui/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final CHARGING_RIPPLE:Lcom/android/systemui/flags/BooleanFlag;

.field public static final COMBINED_QS_HEADERS:Lcom/android/systemui/flags/BooleanFlag;

.field public static final COMBINED_STATUS_BAR_SIGNAL_ICONS:Lcom/android/systemui/flags/BooleanFlag;

.field public static final KEYGUARD_LAYOUT:Lcom/android/systemui/flags/BooleanFlag;

.field public static final LOCKSCREEN_ANIMATIONS:Lcom/android/systemui/flags/BooleanFlag;

.field public static final MONET:Lcom/android/systemui/flags/BooleanFlag;

.field public static final NEW_NOTIFICATION_PIPELINE:Lcom/android/systemui/flags/BooleanFlag;

.field public static final NEW_NOTIFICATION_PIPELINE_RENDERING:Lcom/android/systemui/flags/BooleanFlag;

.field public static final NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/BooleanFlag;

.field public static final NEW_USER_SWITCHER:Lcom/android/systemui/flags/BooleanFlag;

.field public static final NOTIFICATION_UPDATES:Lcom/android/systemui/flags/BooleanFlag;

.field public static final ONGOING_CALL_IN_IMMERSIVE:Lcom/android/systemui/flags/BooleanFlag;

.field public static final ONGOING_CALL_IN_IMMERSIVE_CHIP_TAP:Lcom/android/systemui/flags/BooleanFlag;

.field public static final ONGOING_CALL_STATUS_BAR_CHIP:Lcom/android/systemui/flags/BooleanFlag;

.field public static final PEOPLE_TILE:Lcom/android/systemui/flags/BooleanFlag;

.field public static final POWER_MENU_LITE:Lcom/android/systemui/flags/BooleanFlag;

.field public static final SMARTSPACE:Lcom/android/systemui/flags/BooleanFlag;

.field public static final SMARTSPACE_DEDUPING:Lcom/android/systemui/flags/BooleanFlag;

.field public static final SMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED:Lcom/android/systemui/flags/BooleanFlag;

.field public static final TEAMFOOD:Lcom/android/systemui/flags/BooleanFlag;

.field private static sFlagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/BooleanFlag;

    .line 43
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NEW_NOTIFICATION_PIPELINE:Lcom/android/systemui/flags/BooleanFlag;

    .line 46
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x65

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NEW_NOTIFICATION_PIPELINE_RENDERING:Lcom/android/systemui/flags/BooleanFlag;

    .line 49
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x66

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_UPDATES:Lcom/android/systemui/flags/BooleanFlag;

    .line 54
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0xc8

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->KEYGUARD_LAYOUT:Lcom/android/systemui/flags/BooleanFlag;

    .line 57
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0xc9

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ANIMATIONS:Lcom/android/systemui/flags/BooleanFlag;

    .line 60
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0xca

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NEW_UNLOCK_SWIPE_ANIMATION:Lcom/android/systemui/flags/BooleanFlag;

    .line 63
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0xcb

    const v4, 0x7f05005c

    invoke-direct {v0, v3, v2, v4}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZI)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->CHARGING_RIPPLE:Lcom/android/systemui/flags/BooleanFlag;

    .line 68
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x12c

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->POWER_MENU_LITE:Lcom/android/systemui/flags/BooleanFlag;

    .line 73
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x190

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->SMARTSPACE_DEDUPING:Lcom/android/systemui/flags/BooleanFlag;

    .line 76
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x191

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->SMARTSPACE_SHARED_ELEMENT_TRANSITION_ENABLED:Lcom/android/systemui/flags/BooleanFlag;

    .line 79
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x192

    const v4, 0x7f05005f

    invoke-direct {v0, v3, v2, v4}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZI)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->SMARTSPACE:Lcom/android/systemui/flags/BooleanFlag;

    .line 84
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x1f4

    invoke-direct {v0, v3, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->NEW_USER_SWITCHER:Lcom/android/systemui/flags/BooleanFlag;

    .line 87
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x1f5

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->COMBINED_QS_HEADERS:Lcom/android/systemui/flags/BooleanFlag;

    .line 90
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x1f6

    const v4, 0x7f05005d

    invoke-direct {v0, v3, v2, v4}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZI)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->PEOPLE_TILE:Lcom/android/systemui/flags/BooleanFlag;

    .line 95
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v3, 0x259

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->COMBINED_STATUS_BAR_SIGNAL_ICONS:Lcom/android/systemui/flags/BooleanFlag;

    .line 100
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v2, 0x2bc

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_STATUS_BAR_CHIP:Lcom/android/systemui/flags/BooleanFlag;

    .line 103
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v2, 0x2bd

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_IN_IMMERSIVE:Lcom/android/systemui/flags/BooleanFlag;

    .line 106
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v2, 0x2be

    invoke-direct {v0, v2, v1}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZ)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->ONGOING_CALL_IN_IMMERSIVE_CHIP_TAP:Lcom/android/systemui/flags/BooleanFlag;

    .line 111
    new-instance v0, Lcom/android/systemui/flags/BooleanFlag;

    const/16 v2, 0x320

    const v3, 0x7f05005e

    invoke-direct {v0, v2, v1, v3}, Lcom/android/systemui/flags/BooleanFlag;-><init>(IZI)V

    sput-object v0, Lcom/android/systemui/flags/Flags;->MONET:Lcom/android/systemui/flags/BooleanFlag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static collectFlags()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/android/systemui/flags/Flags;->sFlagMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-class v1, Lcom/android/systemui/flags/Flags;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 127
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 128
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 129
    const-class v6, Lcom/android/systemui/flags/Flag;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 131
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/flags/Flag;

    .line 132
    invoke-interface {v4}, Lcom/android/systemui/flags/Flag;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139
    :cond_2
    sput-object v0, Lcom/android/systemui/flags/Flags;->sFlagMap:Ljava/util/Map;

    return-object v0
.end method
