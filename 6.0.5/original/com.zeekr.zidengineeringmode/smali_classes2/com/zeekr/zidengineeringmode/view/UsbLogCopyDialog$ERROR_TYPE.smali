.class public final enum Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;
.super Ljava/lang/Enum;
.source "UsbLogCopyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

.field public static final enum NO_FILE:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

.field public static final enum UDP_DISCONNECTED:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

.field public static final enum U_DISK_NOT_FOUND:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 197
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    const-string v1, "U_DISK_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->U_DISK_NOT_FOUND:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    .line 198
    new-instance v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    const-string v3, "UDP_DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->UDP_DISCONNECTED:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    .line 199
    new-instance v3, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    const-string v5, "NO_FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->NO_FILE:Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 196
    sput-object v5, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->$VALUES:[Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;
    .locals 1

    .line 196
    const-class v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;
    .locals 1

    .line 196
    sget-object v0, Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->$VALUES:[Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    invoke-virtual {v0}, [Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/zidengineeringmode/view/UsbLogCopyDialog$ERROR_TYPE;

    return-object v0
.end method
