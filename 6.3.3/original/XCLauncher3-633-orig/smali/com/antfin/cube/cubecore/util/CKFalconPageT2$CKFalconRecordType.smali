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
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-string v1, "CK_FALCON_T2_CREATE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_CREATE_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    new-instance v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-string v3, "CK_FALCON_T2_CREATE_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_CREATE_END:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    new-instance v3, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-string v5, "CK_FALCON_T2_RENDER_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_RENDER_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    new-instance v5, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const-string v7, "CK_FALCON_T2_RENDER_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_RENDER_END:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->$VALUES:[Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

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
