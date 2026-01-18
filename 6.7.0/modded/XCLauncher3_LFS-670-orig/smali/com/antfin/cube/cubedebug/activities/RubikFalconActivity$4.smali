.class Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;->prepareInstance(Lcom/antfin/cube/cubecore/api/CKFalconInstance;Lcom/antfin/cube/cubecore/api/CKFalconView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity$4;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;Lcom/antfin/cube/cubecore/api/CKInstance;)Z
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onEvent:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RubikFalcon"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onEventLog(Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconEvent;Lcom/antfin/cube/cubecore/api/CKInstance;)V
    .locals 0

    return-void
.end method

.method public onLayout(Landroid/graphics/Rect;Lcom/antfin/cube/cubecore/api/CKInstance;)V
    .locals 0

    return-void
.end method
