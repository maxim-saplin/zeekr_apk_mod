.class public final enum Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/layout/style/CKStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKTextAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

.field public static final enum MFTEXT_ALIGNMENT_AUTO:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

.field public static final enum MFTEXT_ALIGNMENT_Center:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

.field public static final enum MFTEXT_ALIGNMENT_JUSTIFY:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

.field public static final enum MFTEXT_ALIGNMENT_Left:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

.field public static final enum MFTEXT_ALIGNMENT_Right:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    const-string v1, "MFTEXT_ALIGNMENT_Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->MFTEXT_ALIGNMENT_Left:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    new-instance v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    const-string v3, "MFTEXT_ALIGNMENT_Right"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->MFTEXT_ALIGNMENT_Right:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    new-instance v3, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    const-string v5, "MFTEXT_ALIGNMENT_Center"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->MFTEXT_ALIGNMENT_Center:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    new-instance v5, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    const-string v7, "MFTEXT_ALIGNMENT_JUSTIFY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->MFTEXT_ALIGNMENT_JUSTIFY:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    new-instance v7, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    const-string v9, "MFTEXT_ALIGNMENT_AUTO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->MFTEXT_ALIGNMENT_AUTO:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextAlignment;

    return-object v0
.end method
