.class final enum Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StyleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

.field public static final enum CANVAS_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

.field public static final enum COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

.field public static final enum IMAGE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

.field public static final enum LINEARGRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

.field public static final enum RADIALGRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    const-string v1, "COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->COLOR:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    const-string v3, "LINEARGRADIENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->LINEARGRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    const-string v5, "RADIALGRADIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->RADIALGRADIENT:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    const-string v7, "IMAGE_PATTERN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->IMAGE_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    const-string v9, "CANVAS_PATTERN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->CANVAS_PATTERN:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasPaintStyle$StyleType;

    return-object v0
.end method
