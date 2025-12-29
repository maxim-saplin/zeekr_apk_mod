.class public final enum Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKFalconScrollDirectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

.field public static final enum CK_FALCON_SCROLL_DIRECTION_TYPE_HORIZONTAL_LEFT_TO_RIGHT:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

.field public static final enum CK_FALCON_SCROLL_DIRECTION_TYPE_HORIZONTAL_RIGHT_TO_LEFT:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

.field public static final enum CK_FALCON_SCROLL_DIRECTION_TYPE_NONE:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

.field public static final enum CK_FALCON_SCROLL_DIRECTION_TYPE_VERTICAL_BOTTOM_TO_TOP:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

.field public static final enum CK_FALCON_SCROLL_DIRECTION_TYPE_VERTICAL_TOP_TO_BOTTOM:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    const-string v1, "CK_FALCON_SCROLL_DIRECTION_TYPE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_NONE:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    new-instance v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    const-string v3, "CK_FALCON_SCROLL_DIRECTION_TYPE_HORIZONTAL_LEFT_TO_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_HORIZONTAL_LEFT_TO_RIGHT:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    new-instance v3, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    const-string v5, "CK_FALCON_SCROLL_DIRECTION_TYPE_HORIZONTAL_RIGHT_TO_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_HORIZONTAL_RIGHT_TO_LEFT:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    new-instance v5, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    const-string v7, "CK_FALCON_SCROLL_DIRECTION_TYPE_VERTICAL_TOP_TO_BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_VERTICAL_TOP_TO_BOTTOM:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    new-instance v7, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    const-string v9, "CK_FALCON_SCROLL_DIRECTION_TYPE_VERTICAL_BOTTOM_TO_TOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->CK_FALCON_SCROLL_DIRECTION_TYPE_VERTICAL_BOTTOM_TO_TOP:Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->$VALUES:[Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->$VALUES:[Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/util/CKFalconFlashWhite$CKFalconScrollDirectionType;

    return-object v0
.end method
