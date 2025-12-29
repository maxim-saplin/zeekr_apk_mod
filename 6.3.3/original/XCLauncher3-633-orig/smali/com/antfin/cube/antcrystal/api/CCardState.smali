.class public final enum Lcom/antfin/cube/antcrystal/api/CCardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/antcrystal/api/CCardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/antcrystal/api/CCardState;

.field public static final enum CCardStateAppear:Lcom/antfin/cube/antcrystal/api/CCardState;

.field public static final enum CCardStateBackGround:Lcom/antfin/cube/antcrystal/api/CCardState;

.field public static final enum CCardStateDisappear:Lcom/antfin/cube/antcrystal/api/CCardState;

.field public static final enum CCardStateForeGround:Lcom/antfin/cube/antcrystal/api/CCardState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CCardState;

    const-string v1, "CCardStateAppear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/antcrystal/api/CCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/antcrystal/api/CCardState;->CCardStateAppear:Lcom/antfin/cube/antcrystal/api/CCardState;

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CCardState;

    const-string v3, "CCardStateDisappear"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/antcrystal/api/CCardState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/antcrystal/api/CCardState;->CCardStateDisappear:Lcom/antfin/cube/antcrystal/api/CCardState;

    new-instance v3, Lcom/antfin/cube/antcrystal/api/CCardState;

    const-string v5, "CCardStateBackGround"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/antcrystal/api/CCardState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/antcrystal/api/CCardState;->CCardStateBackGround:Lcom/antfin/cube/antcrystal/api/CCardState;

    new-instance v5, Lcom/antfin/cube/antcrystal/api/CCardState;

    const-string v7, "CCardStateForeGround"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/antcrystal/api/CCardState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/antcrystal/api/CCardState;->CCardStateForeGround:Lcom/antfin/cube/antcrystal/api/CCardState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/antfin/cube/antcrystal/api/CCardState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/antfin/cube/antcrystal/api/CCardState;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CCardState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CCardState;
    .locals 1

    const-class v0, Lcom/antfin/cube/antcrystal/api/CCardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/antcrystal/api/CCardState;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/antcrystal/api/CCardState;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CCardState;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CCardState;

    invoke-virtual {v0}, [Lcom/antfin/cube/antcrystal/api/CCardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/antcrystal/api/CCardState;

    return-object v0
.end method
