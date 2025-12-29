.class public final enum Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/layout/style/CKStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKFontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

.field public static final enum CKFONT_NORMAL:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

.field public static final enum MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

    const-string v1, "CKFONT_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;->CKFONT_NORMAL:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

    new-instance v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

    const-string v3, "MFFONT_ITALIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;->MFFONT_ITALIC:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKFontStyle;

    return-object v0
.end method
