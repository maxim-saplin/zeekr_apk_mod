.class public final enum Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/jni/CKScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PAGE_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

.field public static final enum STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

.field public static final enum STATE_BACKGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

.field public static final enum STATE_CREATED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

.field public static final enum STATE_DEFAULT:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

.field public static final enum STATE_DESTROY:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

.field public static final enum STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

.field public static final enum STATE_FOREGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

.field public static final enum STATE_PREPARED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const-string v1, "STATE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DEFAULT:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const-string v3, "STATE_CREATED"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_CREATED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v3, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const-string v6, "STATE_APPEAR"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v6, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const-string v8, "STATE_DISAPPEAR"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v8, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const-string v11, "STATE_DESTROY"

    const/16 v12, 0x10

    invoke-direct {v8, v11, v7, v12}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DESTROY:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v11, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const/16 v12, 0x20

    const-string v13, "STATE_BACKGROUND"

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14, v12}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_BACKGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v12, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const/16 v13, 0x40

    const-string v15, "STATE_FOREGROUND"

    const/4 v14, 0x6

    invoke-direct {v12, v15, v14, v13}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_FOREGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v13, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const/16 v15, 0x80

    const-string v14, "STATE_PREPARED"

    const/4 v7, 0x7

    invoke-direct {v13, v14, v7, v15}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_PREPARED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-array v10, v10, [Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v5

    aput-object v6, v10, v9

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    aput-object v13, v10, v7

    sput-object v10, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->$VALUES:[Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

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

    iput p3, p0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->$VALUES:[Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->value:I

    return v0
.end method
