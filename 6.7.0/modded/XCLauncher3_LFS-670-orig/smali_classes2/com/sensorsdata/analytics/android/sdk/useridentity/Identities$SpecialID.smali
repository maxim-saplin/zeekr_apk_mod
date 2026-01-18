.class public final enum Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecialID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

.field public static final enum ANDROID_ID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

.field public static final enum ANDROID_UUID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

.field public static final enum ANONYMOUS_ID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    const-string v1, "ANONYMOUS_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;->ANONYMOUS_ID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    const-string v2, "ANDROID_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;->ANDROID_ID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    const-string v3, "ANDROID_UUID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;->ANDROID_UUID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    filled-new-array {v0, v1, v2}, [Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;
    .locals 1

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$SpecialID;

    return-object v0
.end method
