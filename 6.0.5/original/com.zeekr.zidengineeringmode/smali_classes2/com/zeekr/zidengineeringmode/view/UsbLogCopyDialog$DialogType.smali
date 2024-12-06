.class public final enum Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;
.super Ljava/lang/Enum;
.source "UsbLogCopyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

.field public static final enum LOG_COLLECTED:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

.field public static final enum LOG_COLLECTING:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

.field public static final enum TEXT_ERROR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

.field public static final enum TEXT_GEAR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

.field public static final enum TEXT_TIP:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 189
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    const-string v1, "TEXT_GEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_GEAR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    .line 190
    new-instance v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    const-string v3, "TEXT_TIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_TIP:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    .line 191
    new-instance v3, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    const-string v5, "LOG_COLLECTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->LOG_COLLECTING:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    .line 192
    new-instance v5, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    const-string v7, "LOG_COLLECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->LOG_COLLECTED:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    .line 193
    new-instance v7, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    const-string v9, "TEXT_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->TEXT_ERROR:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 188
    sput-object v9, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->$VALUES:[Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;
    .locals 1

    .line 188
    const-class v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;
    .locals 1

    .line 188
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->$VALUES:[Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    invoke-virtual {v0}, [Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$DialogType;

    return-object v0
.end method
