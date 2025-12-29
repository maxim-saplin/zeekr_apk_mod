.class public final enum Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MFFontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

.field public static final enum CKFONT_NORMAL:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

.field public static final enum MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    const-string v1, "CKFONT_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->CKFONT_NORMAL:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    new-instance v1, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    const-string v3, "MFFONT_ITALIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFFontStyle;

    return-object v0
.end method
