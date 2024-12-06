.class final Landroidx/compose/ui/platform/ViewLayer$destroy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ViewLayer;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/ViewLayer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ViewLayer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer$destroy$1;->this$0:Landroidx/compose/ui/platform/ViewLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer$destroy$1;->this$0:Landroidx/compose/ui/platform/ViewLayer;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer;->getContainer()Landroidx/compose/ui/platform/DrawChildContainer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer$destroy$1;->this$0:Landroidx/compose/ui/platform/ViewLayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
