.class public final enum Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

.field public static final enum IN:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

.field public static final enum NONE:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

.field public static final enum OUT:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->IN:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    .line 2
    new-instance v1, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const-string v3, "OUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->OUT:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    .line 3
    new-instance v3, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->NONE:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->$VALUES:[Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    return-object p0
.end method

.method public static values()[Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->$VALUES:[Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    invoke-virtual {v0}, [Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    return-object v0
.end method
