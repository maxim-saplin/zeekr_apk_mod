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
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const v1, 0x800033

    const-string v2, "LEFT_TOP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const v2, 0x800013

    const-string v3, "LEFT_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;->b:Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    new-instance v2, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const v3, 0x800053

    const-string v4, "LEFT_BOTTOM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const v4, 0x800035

    const-string v5, "RIGHT_TOP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const v5, 0x800015

    const-string v6, "RIGHT_CENTER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    const v6, 0x800055

    const-string v7, "RIGHT_BOTTOM"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    move-result-object v0

    sput-object v0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;->c:[Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

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
