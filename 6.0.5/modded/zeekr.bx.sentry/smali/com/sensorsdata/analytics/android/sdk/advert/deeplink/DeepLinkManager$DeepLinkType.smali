.class public final enum Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeepLinkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

.field public static final enum CHANNEL:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

.field public static final enum SENSORSDATA:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    const-string v1, "CHANNEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;->CHANNEL:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    .line 2
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    const-string v3, "SENSORSDATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;->SENSORSDATA:Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;
    .locals 1

    .line 1
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/advert/deeplink/DeepLinkManager$DeepLinkType;

    return-object v0
.end method
