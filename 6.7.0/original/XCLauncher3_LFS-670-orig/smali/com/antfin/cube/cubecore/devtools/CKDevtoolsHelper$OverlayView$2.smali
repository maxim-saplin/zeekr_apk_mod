.class final Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->hide(Lcom/antfin/cube/cubecore/api/CKBaseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$pageView:Lcom/antfin/cube/cubecore/api/CKBaseView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$2;->val$pageView:Lcom/antfin/cube/cubecore/api/CKBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView$2;->val$pageView:Lcom/antfin/cube/cubecore/api/CKBaseView;

    sget v1, Lcom/antfin/cube/cubecore/R$id;->ck_devtools_overlay_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;->access$500(Lcom/antfin/cube/cubecore/devtools/CKDevtoolsHelper$OverlayView;)V

    :cond_0
    return-void
.end method
