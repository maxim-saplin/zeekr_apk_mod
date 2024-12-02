.class final enum Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;
.super Ljava/lang/Enum;
.source "LongScreenshotActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/LongScreenshotActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PendingAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

.field public static final enum EDIT:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

.field public static final enum SAVE:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

.field public static final enum SHARE:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 96
    new-instance v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    const-string v1, "SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->SHARE:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    .line 97
    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->EDIT:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    .line 98
    new-instance v3, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    const-string v5, "SAVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->SAVE:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 95
    sput-object v5, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->$VALUES:[Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;
    .locals 1

    .line 95
    const-class v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;
    .locals 1

    .line 95
    sget-object v0, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->$VALUES:[Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    invoke-virtual {v0}, [Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    return-object v0
.end method
