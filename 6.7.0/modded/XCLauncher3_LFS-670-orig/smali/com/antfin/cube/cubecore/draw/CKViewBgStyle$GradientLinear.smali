.class public Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GradientLinear"
.end annotation


# instance fields
.field colors:[I

.field mAngle:F

.field percentages:[F

.field final synthetic this$0:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;F[I[F)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->this$0:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->mAngle:F

    iput-object p3, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->colors:[I

    iput-object p4, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$GradientLinear;->percentages:[F

    return-void
.end method
