.class final enum Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;
.super Ljava/lang/Enum;
.source "BadgedImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BadgedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SuppressionFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

.field public static final enum BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

.field public static final enum FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    new-instance v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    const-string v1, "FLYOUT_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 68
    new-instance v1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    const-string v3, "BEHIND_STACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 64
    sput-object v3, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->$VALUES:[Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;
    .locals 1

    .line 64
    const-class v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->$VALUES:[Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {v0}, [Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    return-object v0
.end method
