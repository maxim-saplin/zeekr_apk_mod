.class synthetic Lcom/android/systemui/screenshot/LongScreenshotActivity$2;
.super Ljava/lang/Object;
.source "LongScreenshotActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/LongScreenshotActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$systemui$screenshot$LongScreenshotActivity$PendingAction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 400
    invoke-static {}, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->values()[Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$2;->$SwitchMap$com$android$systemui$screenshot$LongScreenshotActivity$PendingAction:[I

    :try_start_0
    sget-object v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->EDIT:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$2;->$SwitchMap$com$android$systemui$screenshot$LongScreenshotActivity$PendingAction:[I

    sget-object v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->SHARE:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$2;->$SwitchMap$com$android$systemui$screenshot$LongScreenshotActivity$PendingAction:[I

    sget-object v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->SAVE:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
