.class public final enum Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;
.super Ljava/lang/Enum;
.source "DoorSlideWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PositionsEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

.field public static final enum CLOSE_POSITION:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

.field public static final enum OPEN_POSITION:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

.field public static final enum UN_KNOW:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    const-string v1, "UN_KNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->UN_KNOW:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    .line 2
    new-instance v1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    const-string v3, "CLOSE_POSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->CLOSE_POSITION:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    .line 3
    new-instance v3, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    const-string v5, "OPEN_POSITION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->OPEN_POSITION:Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->$VALUES:[Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;
    .locals 1

    const-class v0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    return-object p0
.end method

.method public static values()[Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;
    .locals 1

    sget-object v0, Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->$VALUES:[Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    invoke-virtual {v0}, [Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geely/pma/settings/doorwindow/ui/widget/DoorSlideWidget$PositionsEnum;

    return-object v0
.end method
