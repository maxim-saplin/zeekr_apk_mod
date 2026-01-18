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
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v1, "kSuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kSuccess:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v2, "kInfo"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kInfo:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v2, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v3, "kWarn"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kWarn:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v3, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v4, "kWaiting"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kWaiting:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v4, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v5, "kClear"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kClear:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v5, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v6, "kSuccessNoCircle"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kSuccessNoCircle:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v6, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v7, "kDownload"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kDownload:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v7, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v8, "kCancel"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kCancel:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    new-instance v8, Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    const-string v9, "kSearch"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/antfin/cube/cubecore/draw/CKIconPathType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->kSearch:Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    filled-new-array/range {v0 .. v8}, [Lcom/antfin/cube/cubecore/draw/CKIconPathType;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/draw/CKIconPathType;->$VALUES:[Lcom/antfin/cube/cubecore/draw/CKIconPathType;

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
