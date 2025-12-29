.class public final enum Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/floatball/libs/floatball/FloatBallCfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

.field public static final synthetic c:[Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    const v3, 0x800033

    invoke-direct {v0, v1, v2, v3}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const-string v3, "LEFT_CENTER"

    const/4 v4, 0x1

    const v5, 0x800013

    invoke-direct {v1, v3, v4, v5}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;->b:Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    new-instance v3, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const-string v5, "LEFT_BOTTOM"

    const/4 v6, 0x2

    const v7, 0x800053

    invoke-direct {v3, v5, v6, v7}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const-string v7, "RIGHT_TOP"

    const/4 v8, 0x3

    const v9, 0x800035

    invoke-direct {v5, v7, v8, v9}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const-string v9, "RIGHT_CENTER"

    const/4 v10, 0x4

    const v11, 0x800015

    invoke-direct {v7, v9, v10, v11}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const-string v11, "RIGHT_BOTTOM"

    const/4 v12, 0x5

    const v13, 0x800055

    invoke-direct {v9, v11, v12, v13}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;->c:[Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;
    .locals 1

    const-class v0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    return-object p0
.end method

.method public static values()[Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;
    .locals 1

    sget-object v0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;->c:[Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    invoke-virtual {v0}, [Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    return-object v0
.end method
