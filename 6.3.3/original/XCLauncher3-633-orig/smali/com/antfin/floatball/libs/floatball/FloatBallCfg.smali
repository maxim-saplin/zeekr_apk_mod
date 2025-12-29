.class public Lcom/antfin/floatball/libs/floatball/FloatBallCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    sget-object v0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;->b:Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;->e:Z

    iput p1, p0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;->b:I

    iput-object p2, p0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;->c:Lcom/antfin/floatball/libs/floatball/FloatBallCfg$Gravity;

    iput v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBallCfg;->d:I

    return-void
.end method
