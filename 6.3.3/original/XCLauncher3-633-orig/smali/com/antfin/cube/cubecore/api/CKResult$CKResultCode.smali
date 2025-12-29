.class public final enum Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

.field public static final enum CKResultErrorTemplateId:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

.field public static final enum CKResultInvalidData:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

.field public static final enum CKResultInvalidTemplate:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

.field public static final enum CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

.field public static final enum CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    const-string v1, "CKResultOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultOK:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    const-string v3, "CKResultUnknownError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultUnknownError:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    new-instance v3, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    const-string v5, "CKResultInvalidTemplate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultInvalidTemplate:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    new-instance v5, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    const-string v7, "CKResultInvalidData"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultInvalidData:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    new-instance v7, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    const-string v9, "CKResultErrorTemplateId"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->CKResultErrorTemplateId:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->$VALUES:[Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->$VALUES:[Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    return-object v0
.end method
