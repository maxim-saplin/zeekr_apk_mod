.class public final enum Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlertType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

.field public static final enum FLUTTER:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

.field public static final enum H5:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    const-string v1, "H5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;->H5:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    const-string v3, "FLUTTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;->FLUTTER:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;
    .locals 1

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    return-object v0
.end method
