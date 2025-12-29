.class final enum Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

.field public static final enum EMPTY:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

.field public static final enum FAILED:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

.field public static final enum LOADED:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

.field public static final enum LOADING:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;->LOADING:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    new-instance v1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;->LOADED:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    new-instance v3, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;->FAILED:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    new-instance v5, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    const-string v7, "EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;->EMPTY:Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;->$VALUES:[Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;->$VALUES:[Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/recycler/adapter/CKBaseSection$State;

    return-object v0
.end method
