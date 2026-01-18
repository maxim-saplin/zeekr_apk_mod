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
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    const-string v1, "CKINSTANCE_STATE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->CKINSTANCE_STATE_DEFAULT:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    new-instance v1, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    const-string v2, "CKINSTANCE_STATE_CREATED"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->CKINSTANCE_STATE_CREATED:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    new-instance v2, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    const-string v3, "CKINSTANCE_STATE_APPEAR"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->CKINSTANCE_STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    new-instance v3, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    const/4 v4, 0x3

    const/16 v6, 0x8

    const-string v7, "CKINSTANCE_STATE_DISAPPEAR"

    invoke-direct {v3, v7, v4, v6}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->CKINSTANCE_STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    new-instance v4, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    const-string v6, "CKINSTANCE_STATE_DESTROY"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->CKINSTANCE_STATE_DESTROY:Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;->$VALUES:[Lcom/antfin/cube/cubecore/jni/CKSceneModalJNI$MFPage_State;

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
