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
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const-string v1, "CKInstanceActionAppear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionAppear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    new-instance v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const-string v2, "CKInstanceActionDisappear"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionDisappear:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    new-instance v2, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const-string v3, "CKInstanceActionBackGround"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionBackGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    new-instance v3, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const-string v4, "CKInstanceActionForeGround"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionForeGround:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    new-instance v4, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    const-string v5, "CKInstanceActionCreated"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->CKInstanceActionCreated:Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;->$VALUES:[Lcom/antfin/cube/cubecore/CKInstanceAction$CKInstanceActionCode;

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
