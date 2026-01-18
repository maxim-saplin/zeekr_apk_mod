.class public final enum Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/layout/style/CKStyleObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MFBorderStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

.field public static final enum MFBorder_DASHED:Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

.field public static final enum MFBorder_DOTTED:Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

.field public static final enum MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

.field public static final enum MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    const-string v1, "MFBorder_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;->MFBorder_NONE:Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    new-instance v1, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    const-string v2, "MFBorder_SOLID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;->MFBorder_SOLID:Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    new-instance v2, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    const-string v3, "MFBorder_DASHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;->MFBorder_DASHED:Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    new-instance v3, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    const-string v4, "MFBorder_DOTTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;->MFBorder_DOTTED:Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    filled-new-array {v0, v1, v2, v3}, [Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/layout/style/CKStyleObject$MFBorderStyle;

    return-object v0
.end method
