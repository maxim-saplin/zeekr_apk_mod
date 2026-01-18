.class public final enum Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MFTextAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

.field public static final enum MFTEXT_ALIGNMENT_AUTO:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

.field public static final enum MFTEXT_ALIGNMENT_Center:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

.field public static final enum MFTEXT_ALIGNMENT_JUSTIFY:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

.field public static final enum MFTEXT_ALIGNMENT_Left:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

.field public static final enum MFTEXT_ALIGNMENT_Right:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    const-string v1, "MFTEXT_ALIGNMENT_Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;->MFTEXT_ALIGNMENT_Left:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    new-instance v1, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    const-string v2, "MFTEXT_ALIGNMENT_Right"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;->MFTEXT_ALIGNMENT_Right:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    new-instance v2, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    const-string v3, "MFTEXT_ALIGNMENT_Center"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;->MFTEXT_ALIGNMENT_Center:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    new-instance v3, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    const-string v4, "MFTEXT_ALIGNMENT_JUSTIFY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;->MFTEXT_ALIGNMENT_JUSTIFY:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    new-instance v4, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    const-string v5, "MFTEXT_ALIGNMENT_AUTO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;->MFTEXT_ALIGNMENT_AUTO:Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/layout/style/CKStyleLabelObject$MFTextAlignment;

    return-object v0
.end method
