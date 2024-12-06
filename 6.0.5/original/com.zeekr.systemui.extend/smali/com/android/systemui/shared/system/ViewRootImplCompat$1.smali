.class Lcom/android/systemui/shared/system/ViewRootImplCompat$1;
.super Ljava/lang/Object;
.source "ViewRootImplCompat.java"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/ViewRootImplCompat;->registerRtFrameCallback(Ljava/util/function/LongConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/ViewRootImplCompat;

.field final synthetic val$callback:Ljava/util/function/LongConsumer;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/ViewRootImplCompat;Ljava/util/function/LongConsumer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/system/ViewRootImplCompat;

    .line 51
    iput-object p1, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat$1;->this$0:Lcom/android/systemui/shared/system/ViewRootImplCompat;

    iput-object p2, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat$1;->val$callback:Ljava/util/function/LongConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameDraw(J)V
    .locals 1
    .param p1, "l"    # J

    .line 54
    iget-object v0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat$1;->val$callback:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 55
    return-void
.end method
