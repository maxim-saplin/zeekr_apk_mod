.class public final enum Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;
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
    name = "OneHandedTriggerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

.field public static final enum INVALID:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

.field public static final enum ONE_HANDED_TRIGGER_APP_TAPS_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

.field public static final enum ONE_HANDED_TRIGGER_GESTURE_IN:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

.field public static final enum ONE_HANDED_TRIGGER_GESTURE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

.field public static final enum ONE_HANDED_TRIGGER_OVERSPACE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

.field public static final enum ONE_HANDED_TRIGGER_POP_IME_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

.field public static final enum ONE_HANDED_TRIGGER_ROTATION_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

.field public static final enum ONE_HANDED_TRIGGER_SCREEN_OFF_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

.field public static final enum ONE_HANDED_TRIGGER_TIMEOUT_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->INVALID:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_GESTURE_IN:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_GESTURE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_OVERSPACE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_POP_IME_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_ROTATION_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_APP_TAPS_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_TIMEOUT_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_SCREEN_OFF_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->INVALID:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    const/4 v1, 0x1

    const/16 v2, 0x16e

    const-string v3, "ONE_HANDED_TRIGGER_GESTURE_IN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_GESTURE_IN:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    const/4 v1, 0x2

    const/16 v2, 0x16f

    const-string v3, "ONE_HANDED_TRIGGER_GESTURE_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_GESTURE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    const/4 v1, 0x3

    const/16 v2, 0x170

    const-string v3, "ONE_HANDED_TRIGGER_OVERSPACE_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_OVERSPACE_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    const/4 v1, 0x4

    const/16 v2, 0x171

    const-string v3, "ONE_HANDED_TRIGGER_POP_IME_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_POP_IME_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    const/4 v1, 0x5

    const/16 v2, 0x172

    const-string v3, "ONE_HANDED_TRIGGER_ROTATION_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_ROTATION_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    const/4 v1, 0x6

    const/16 v2, 0x173

    const-string v3, "ONE_HANDED_TRIGGER_APP_TAPS_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_APP_TAPS_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    const/4 v1, 0x7

    const/16 v2, 0x174

    const-string v3, "ONE_HANDED_TRIGGER_TIMEOUT_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_TIMEOUT_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    const/16 v1, 0x8

    const/16 v2, 0x1c1

    const-string v3, "ONE_HANDED_TRIGGER_SCREEN_OFF_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->ONE_HANDED_TRIGGER_SCREEN_OFF_OUT:Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    invoke-static {}, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->$values()[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->$VALUES:[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

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

    iput p3, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;
    .locals 1

    const-class v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->$VALUES:[Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    invoke-virtual {v0}, [Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/onehanded/OneHandedUiEventLogger$OneHandedTriggerEvent;->mId:I

    return v0
.end method
