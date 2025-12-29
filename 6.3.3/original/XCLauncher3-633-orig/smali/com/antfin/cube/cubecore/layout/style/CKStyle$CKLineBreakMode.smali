.class public final enum Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/layout/style/CKStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKLineBreakMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

.field public static final enum MFLINE_BREAK_MODE_CHAR_WRAP:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

.field public static final enum MFLINE_BREAK_MODE_WORD_WRAPPING:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

.field public static final enum MFLINE_BREAK_MODE_WORD_WRAP_OVERFLOW:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    const-string v1, "MFLINE_BREAK_MODE_WORD_WRAPPING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_WORD_WRAPPING:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    new-instance v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    const-string v3, "MFLINE_BREAK_MODE_WORD_WRAP_OVERFLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_WORD_WRAP_OVERFLOW:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    new-instance v3, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    const-string v5, "MFLINE_BREAK_MODE_CHAR_WRAP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->MFLINE_BREAK_MODE_CHAR_WRAP:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKLineBreakMode;

    return-object v0
.end method
