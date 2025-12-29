.class public final enum Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

.field public static final enum DEFAULT:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

.field public static final enum LOGIN_KEY:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

.field public static final enum REMOVE_KEYID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    const-string v1, "LOGIN_KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->LOGIN_KEY:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    const-string v3, "REMOVE_KEYID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->REMOVE_KEYID:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;
    .locals 1

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/useridentity/Identities$State;

    return-object v0
.end method
