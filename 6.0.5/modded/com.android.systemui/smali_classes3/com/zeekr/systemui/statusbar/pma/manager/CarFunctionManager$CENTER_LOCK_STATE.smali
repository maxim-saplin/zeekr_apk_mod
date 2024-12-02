.class public final enum Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;
.super Ljava/lang/Enum;
.source "CarFunctionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CENTER_LOCK_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

.field public static final enum ACTIVE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

.field public static final enum DISABLE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

.field public static final enum OFF:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

.field public static final enum ON:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1713
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->ACTIVE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    .line 1715
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    const-string v3, "DISABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->DISABLE:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    .line 1716
    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    const-string v5, "ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->ON:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    .line 1717
    new-instance v5, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    const-string v7, "OFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->OFF:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 1711
    sput-object v7, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1711
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;
    .locals 1

    .line 1711
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;
    .locals 1

    .line 1711
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$CENTER_LOCK_STATE;

    return-object v0
.end method
