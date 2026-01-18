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
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const-string v1, "STATE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DEFAULT:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const-string v2, "STATE_CREATED"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_CREATED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v2, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const-string v3, "STATE_APPEAR"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_APPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v3, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const/4 v4, 0x3

    const/16 v6, 0x8

    const-string v7, "STATE_DISAPPEAR"

    invoke-direct {v3, v7, v4, v6}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DISAPPEAR:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v4, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const-string v6, "STATE_DESTROY"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_DESTROY:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v5, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "STATE_BACKGROUND"

    invoke-direct {v5, v8, v6, v7}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_BACKGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v6, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const/4 v7, 0x6

    const/16 v8, 0x40

    const-string v9, "STATE_FOREGROUND"

    invoke-direct {v6, v9, v7, v8}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_FOREGROUND:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    new-instance v7, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    const/4 v8, 0x7

    const/16 v9, 0x80

    const-string v10, "STATE_PREPARED"

    invoke-direct {v7, v10, v8, v9}, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->STATE_PREPARED:Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    filled-new-array/range {v0 .. v7}, [Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;->$VALUES:[Lcom/antfin/cube/cubecore/jni/CKScene$PAGE_STATE;

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
