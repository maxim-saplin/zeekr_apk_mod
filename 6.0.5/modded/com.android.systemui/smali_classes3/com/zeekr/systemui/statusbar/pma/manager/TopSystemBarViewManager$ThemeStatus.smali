.class public final enum Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;
.super Ljava/lang/Enum;
.source "TopSystemBarViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThemeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

.field public static final enum FOLLOW_SYSTEM:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

.field public static final enum FORCE_DARK:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

.field public static final enum FORCE_LIGHT:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 58
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    const-string v1, "FORCE_DARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->FORCE_DARK:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    .line 62
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    const-string v3, "FORCE_LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->FORCE_LIGHT:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    .line 66
    new-instance v3, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    const-string v5, "FOLLOW_SYSTEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->FOLLOW_SYSTEM:Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 53
    sput-object v5, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;
    .locals 1

    .line 53
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;
    .locals 1

    .line 53
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/manager/TopSystemBarViewManager$ThemeStatus;

    return-object v0
.end method
