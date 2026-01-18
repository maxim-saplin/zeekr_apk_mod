.class public final enum Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/util/CKFalconPageT2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKFalconRecordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

.field public static final enum CK_FALCON_T2_CREATE_END:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

.field public static final enum CK_FALCON_T2_CREATE_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

.field public static final enum CK_FALCON_T2_RENDER_END:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

.field public static final enum CK_FALCON_T2_RENDER_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-string v1, "CK_FALCON_T2_CREATE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_CREATE_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    new-instance v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-string v2, "CK_FALCON_T2_CREATE_END"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_CREATE_END:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    new-instance v2, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-string v3, "CK_FALCON_T2_RENDER_START"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_RENDER_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    new-instance v3, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-string v4, "CK_FALCON_T2_RENDER_END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_RENDER_END:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->$VALUES:[Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->$VALUES:[Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    return-object v0
.end method
