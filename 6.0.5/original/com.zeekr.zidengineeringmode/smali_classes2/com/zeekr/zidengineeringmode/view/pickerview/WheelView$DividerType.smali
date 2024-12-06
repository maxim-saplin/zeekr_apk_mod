.class public final enum Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;
.super Ljava/lang/Enum;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

.field public static final enum BLOCK:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

.field public static final enum CIRCLE:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

.field public static final enum FILL:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

.field public static final enum WRAP:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 45
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;->FILL:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    new-instance v1, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    const-string v3, "WRAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;->WRAP:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    new-instance v3, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    const-string v5, "CIRCLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;->CIRCLE:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    new-instance v5, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    const-string v7, "BLOCK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;->BLOCK:Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 44
    sput-object v7, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;->$VALUES:[Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;
    .locals 1

    .line 44
    const-class v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;
    .locals 1

    .line 44
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;->$VALUES:[Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    invoke-virtual {v0}, [Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zidengineeringmode/view/pickerview/WheelView$DividerType;

    return-object v0
.end method
