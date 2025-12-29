.class final enum Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

.field public static final enum kBitmap:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

.field public static final enum kBitmapObject:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

.field public static final enum kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    const-string v1, "kPicture"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kPicture:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    const-string v3, "kBitmap"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmap:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    const-string v5, "kBitmapObject"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->kBitmapObject:Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/widget/canvas/CKCanvasBackStore$Type;

    return-object v0
.end method
