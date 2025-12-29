.class public final enum Lcom/antfin/cube/cubecore/draw/CKIconPathType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/draw/CKIconPathType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/draw/CKIconPathType;

.field public static final enum kCancel:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

.field public static final enum kClear:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

.field public static final enum kDownload:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

.field public static final enum kInfo:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

.field public static final enum kSearch:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

.field public static final enum kSuccess:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

.field public static final enum kSuccessNoCircle:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

.field public static final enum kWaiting:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

.field public static final enum kWarn:Lcom/antfin/cube/cubecore/draw/CKIconPathType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v1, "kSuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kSuccess:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v3, "kInfo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kInfo:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v3, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v5, "kWarn"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kWarn:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v5, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v7, "kWaiting"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kWaiting:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v7, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v9, "kClear"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kClear:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v9, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v11, "kSuccessNoCircle"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kSuccessNoCircle:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v11, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v13, "kDownload"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kDownload:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v13, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v15, "kCancel"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kCancel:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v15, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v14, "kSearch"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kSearch:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->$VALUES:[Lcom/antfin/cube/cubecore/draw/CKIconPathType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/draw/CKIconPathType;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/draw/CKIconPathType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->$VALUES:[Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/draw/CKIconPathType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    return-object v0
.end method
