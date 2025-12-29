.class public final enum Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MFPage_State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

.field public static final enum CKINSTANCE_STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

.field public static final enum CKINSTANCE_STATE_CREATED:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

.field public static final enum CKINSTANCE_STATE_DEFAULT:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

.field public static final enum CKINSTANCE_STATE_DESTROY:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

.field public static final enum CKINSTANCE_STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    const-string v1, "CKINSTANCE_STATE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->CKINSTANCE_STATE_DEFAULT:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    new-instance v1, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    const-string v3, "CKINSTANCE_STATE_CREATED"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->CKINSTANCE_STATE_CREATED:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    new-instance v3, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    const-string v6, "CKINSTANCE_STATE_APPEAR"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->CKINSTANCE_STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    new-instance v6, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    const/16 v8, 0x8

    const-string v9, "CKINSTANCE_STATE_DISAPPEAR"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->CKINSTANCE_STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    new-instance v8, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    const-string v9, "CKINSTANCE_STATE_DESTROY"

    const/16 v11, 0x10

    invoke-direct {v8, v9, v7, v11}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->CKINSTANCE_STATE_DESTROY:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v5

    aput-object v6, v9, v10

    aput-object v8, v9, v7

    sput-object v9, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->$VALUES:[Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

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

    iput p3, p0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->$VALUES:[Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->value:I

    return v0
.end method
