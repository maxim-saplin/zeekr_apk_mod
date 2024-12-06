.class Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2$1;->this$1:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2$1;->this$1:Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;

    invoke-virtual {v0}, Lcom/ecarx/tip/floatingwindow/base/BaseContentFloatingWindow$2;->onFinish()V

    return-void
.end method
