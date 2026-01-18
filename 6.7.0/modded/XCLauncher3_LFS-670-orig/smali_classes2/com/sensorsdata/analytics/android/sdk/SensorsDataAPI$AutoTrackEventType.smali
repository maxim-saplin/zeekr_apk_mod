.class public final enum Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoTrackEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

.field public static final enum APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

.field public static final enum APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

.field public static final enum APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

.field public static final enum APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;


# instance fields
.field public final eventValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    const-string v1, "APP_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    const-string v2, "APP_END"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    const-string v3, "APP_CLICK"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    const/4 v4, 0x3

    const/16 v5, 0x8

    const-string v6, "APP_VIEW_SCREEN"

    invoke-direct {v3, v6, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

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

    iput p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->eventValue:I

    return-void
.end method

.method public static autoTrackEventName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "$AppViewScreen"

    return-object p0

    :cond_1
    const-string p0, "$AppClick"

    return-object p0

    :cond_2
    const-string p0, "$AppEnd"

    return-object p0

    :cond_3
    const-string p0, "$AppStart"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;
    .locals 1

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    return-object v0
.end method


# virtual methods
.method public getEventValue()I
    .locals 1

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->eventValue:I

    return v0
.end method
