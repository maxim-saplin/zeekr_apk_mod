.class public final enum Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;
.super Ljava/lang/Enum;
.source "SATLandingPageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

.field public static final enum INTELLIGENCE:Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

.field public static final enum OTHER:Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;


# instance fields
.field private mTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    const-string v1, "INTELLIGENCE"

    const/4 v2, 0x0

    const-string v3, "intelligence"

    invoke-direct {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->INTELLIGENCE:Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    .line 2
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    const-string v5, "other"

    invoke-direct {v1, v3, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->OTHER:Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->mTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;
    .locals 1

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;

    return-object v0
.end method


# virtual methods
.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/advert/model/SATLandingPageType;->mTypeName:Ljava/lang/String;

    return-object v0
.end method
