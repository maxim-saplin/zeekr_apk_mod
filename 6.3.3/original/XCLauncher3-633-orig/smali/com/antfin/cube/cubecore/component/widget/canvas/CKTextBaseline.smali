.class final enum Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

.field public static final enum kAlphabeticTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

.field public static final enum kBottomTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

.field public static final enum kHangingTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

.field public static final enum kIdeographicTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

.field public static final enum kMiddleTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

.field public static final enum kTopTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    const-string v1, "kAlphabeticTextBaseline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kAlphabeticTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    const-string v3, "kTopTextBaseline"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kTopTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    new-instance v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    const-string v5, "kMiddleTextBaseline"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kMiddleTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    new-instance v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    const-string v7, "kBottomTextBaseline"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kBottomTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    new-instance v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    const-string v9, "kIdeographicTextBaseline"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kIdeographicTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    new-instance v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    const-string v11, "kHangingTextBaseline"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->kHangingTextBaseline:Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->$VALUES:[Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/widget/canvas/CKTextBaseline;

    return-object v0
.end method
