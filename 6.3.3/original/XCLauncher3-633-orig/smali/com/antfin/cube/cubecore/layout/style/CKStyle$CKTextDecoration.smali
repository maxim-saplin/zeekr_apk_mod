.class public final enum Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/layout/style/CKStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKTextDecoration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

.field public static final enum MFTEXT_DECORATION_Linethrough:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

.field public static final enum MFTEXT_DECORATION_None:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

.field public static final enum MFTEXT_DECORATION_Overline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

.field public static final enum MFTEXT_DECORATION_Underline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;


# instance fields
.field value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    const-string v1, "MFTEXT_DECORATION_None"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_None:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    new-instance v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    const-string v4, "MFTEXT_DECORATION_Underline"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Underline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    new-instance v4, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    const-string v6, "MFTEXT_DECORATION_Linethrough"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Linethrough:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    new-instance v6, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    const/16 v8, 0x8

    const-string v9, "MFTEXT_DECORATION_Overline"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->MFTEXT_DECORATION_Overline:Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    new-array v7, v7, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v10

    sput-object v7, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->$VALUES:[Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/layout/style/CKStyle$CKTextDecoration;->value:I

    return v0
.end method
