.class public final enum Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MFLineBreakMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

.field public static final enum MFLINE_BREAK_MODE_CHAR_WRAPPING:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

.field public static final enum MFLINE_BREAK_MODE_CLIPPING:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

.field public static final enum MFLINE_BREAK_MODE_TRUNCATING_HEAD:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

.field public static final enum MFLINE_BREAK_MODE_TRUNCATING_MIDDLE:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

.field public static final enum MFLINE_BREAK_MODE_TRUNCATING_TAIL:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

.field public static final enum MFLINE_BREAK_MODE_WORD_WRAPPING:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    const-string v1, "MFLINE_BREAK_MODE_WORD_WRAPPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;->MFLINE_BREAK_MODE_WORD_WRAPPING:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    new-instance v1, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    const-string v3, "MFLINE_BREAK_MODE_CHAR_WRAPPING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;->MFLINE_BREAK_MODE_CHAR_WRAPPING:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    new-instance v3, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    const-string v5, "MFLINE_BREAK_MODE_CLIPPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;->MFLINE_BREAK_MODE_CLIPPING:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    new-instance v5, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    const-string v7, "MFLINE_BREAK_MODE_TRUNCATING_HEAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;->MFLINE_BREAK_MODE_TRUNCATING_HEAD:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    new-instance v7, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    const-string v9, "MFLINE_BREAK_MODE_TRUNCATING_TAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;->MFLINE_BREAK_MODE_TRUNCATING_TAIL:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    new-instance v9, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    const-string v11, "MFLINE_BREAK_MODE_TRUNCATING_MIDDLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;->MFLINE_BREAK_MODE_TRUNCATING_MIDDLE:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFLineBreakMode;

    return-object v0
.end method
