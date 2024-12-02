.class public final enum Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;
.super Ljava/lang/Enum;
.source "QuickAccessWalletController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WalletChangeEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

.field public static final enum DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

.field public static final enum WALLET_PREFERENCE_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    const-string v1, "DEFAULT_PAYMENT_APP_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 53
    new-instance v1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    const-string v3, "WALLET_PREFERENCE_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->WALLET_PREFERENCE_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 51
    sput-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->$VALUES:[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;
    .locals 1

    .line 51
    const-class v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;
    .locals 1

    .line 51
    sget-object v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->$VALUES:[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    return-object v0
.end method
