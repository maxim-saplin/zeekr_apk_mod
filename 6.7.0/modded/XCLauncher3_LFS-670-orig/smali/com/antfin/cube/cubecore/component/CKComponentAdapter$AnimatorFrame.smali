.class public Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/CKComponentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorFrame"
.end annotation


# instance fields
.field public alpha:F

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

.field public translationX:F

.field public translationY:F


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/CKComponentAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->this$0:Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->translationX:F

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->translationY:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->scaleX:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->scaleY:F

    iput v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->alpha:F

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotation:F

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationX:F

    iput p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationY:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimatorFrame{translationX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->translationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->translationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
