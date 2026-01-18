.class public Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Size"
.end annotation


# static fields
.field public static final SIZE_CONTAIN:I = 0x2

.field public static final SIZE_COVER:I = 0x1

.field public static final SIZE_SIZE:I


# instance fields
.field mHeight:F

.field mSize:I

.field mWidth:F

.field final synthetic this$0:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;IFF)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;->this$0:Lcom/antfin/cube/cubecore/draw/CKViewBgStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;->mSize:I

    iput p3, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;->mWidth:F

    iput p4, p0, Lcom/antfin/cube/cubecore/draw/CKViewBgStyle$Size;->mHeight:F

    return-void
.end method
