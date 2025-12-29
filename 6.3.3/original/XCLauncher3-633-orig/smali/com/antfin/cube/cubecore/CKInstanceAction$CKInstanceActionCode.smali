.class public final enum Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/CKInstanceAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKInstanceActionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

.field public static final enum CKInstanceActionAppear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

.field public static final enum CKInstanceActionBackGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

.field public static final enum CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

.field public static final enum CKInstanceActionDisappear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

.field public static final enum CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const-string v1, "CKInstanceActionAppear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionAppear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    new-instance v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const-string v3, "CKInstanceActionDisappear"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionDisappear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    new-instance v3, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const-string v5, "CKInstanceActionBackGround"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionBackGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    new-instance v5, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const-string v7, "CKInstanceActionForeGround"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    new-instance v7, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const-string v9, "CKInstanceActionCreated"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->$VALUES:[Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->$VALUES:[Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    return-object v0
.end method
