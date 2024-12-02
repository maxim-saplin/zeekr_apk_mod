.class public final Lcom/android/settingslib/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final RestrictedPreference:[I

.field public static final RestrictedPreference_useAdminDisabledSummary:I = 0x0

.field public static final RestrictedPreference_userRestriction:I = 0x1

.field public static final RestrictedSwitchPreference:[I

.field public static final RestrictedSwitchPreference_restrictedSwitchSummary:I = 0x0

.field public static final RestrictedSwitchPreference_useAdditionalSummary:I = 0x1

.field public static final WifiEncryptionState:[I

.field public static final WifiEncryptionState_state_encrypted:I

.field public static final WifiMeteredState:[I

.field public static final WifiMeteredState_state_metered:I

.field public static final WifiSavedState:[I

.field public static final WifiSavedState_state_saved:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/settingslib/R$styleable;->RestrictedPreference:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f040605

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/android/settingslib/R$styleable;->WifiEncryptionState:[I

    new-array v1, v0, [I

    const v2, 0x7f04060a

    aput v2, v1, v3

    sput-object v1, Lcom/android/settingslib/R$styleable;->WifiMeteredState:[I

    new-array v0, v0, [I

    const v1, 0x7f04060b

    aput v1, v0, v3

    sput-object v0, Lcom/android/settingslib/R$styleable;->WifiSavedState:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04070e
        0x7f040714
    .end array-data

    :array_1
    .array-data 4
        0x7f040561
        0x7f04070d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
