.class public final enum Lcom/antfin/cube/cubecore/component/CKGestureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/CKGestureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/CKGestureType;

.field public static final enum MFContainerView_longPress:Lcom/antfin/cube/cubecore/component/CKGestureType;

.field public static final enum MFContainerView_none:Lcom/antfin/cube/cubecore/component/CKGestureType;

.field public static final enum MFContainerView_tap:Lcom/antfin/cube/cubecore/component/CKGestureType;

.field public static final enum MFContainerView_twoTap:Lcom/antfin/cube/cubecore/component/CKGestureType;


# instance fields
.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKGestureType;

    const-string v1, "MFContainerView_none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/component/CKGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_none:Lcom/antfin/cube/cubecore/component/CKGestureType;

    new-instance v1, Lcom/antfin/cube/cubecore/component/CKGestureType;

    const-string v3, "MFContainerView_tap"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/antfin/cube/cubecore/component/CKGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_tap:Lcom/antfin/cube/cubecore/component/CKGestureType;

    new-instance v3, Lcom/antfin/cube/cubecore/component/CKGestureType;

    const-string v5, "MFContainerView_twoTap"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/antfin/cube/cubecore/component/CKGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_twoTap:Lcom/antfin/cube/cubecore/component/CKGestureType;

    new-instance v5, Lcom/antfin/cube/cubecore/component/CKGestureType;

    const-string v7, "MFContainerView_longPress"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/antfin/cube/cubecore/component/CKGestureType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_longPress:Lcom/antfin/cube/cubecore/component/CKGestureType;

    new-array v7, v9, [Lcom/antfin/cube/cubecore/component/CKGestureType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/antfin/cube/cubecore/component/CKGestureType;->$VALUES:[Lcom/antfin/cube/cubecore/component/CKGestureType;

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

    iput p3, p0, Lcom/antfin/cube/cubecore/component/CKGestureType;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/CKGestureType;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/CKGestureType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/CKGestureType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/CKGestureType;->$VALUES:[Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/CKGestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/CKGestureType;

    return-object v0
.end method


# virtual methods
.method public getI()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/CKGestureType;->i:I

    return v0
.end method
