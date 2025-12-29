.class public final enum Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

.field public static final enum GET_PARAMS_FAILED:Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

.field public static final enum NO_QUERY:Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

.field public static final enum PARSE_ERROR:Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

.field public static final enum SUCCESS:Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    const-string v3, "PARSE_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;->PARSE_ERROR:Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    const-string v5, "NO_QUERY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;->NO_QUERY:Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    const-string v7, "GET_PARAMS_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;->GET_PARAMS_FAILED:Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;
    .locals 1

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/network/ResponseStatus;

    return-object v0
.end method
