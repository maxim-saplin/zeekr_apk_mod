.class Lcom/ecarx/tip/XCTip$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/XCTip$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/XCTip$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/XCTip$1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/XCTip$1$1;->this$0:Lcom/ecarx/tip/XCTip$1;

    iput-object p2, p0, Lcom/ecarx/tip/XCTip$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/tip/XCTip$1$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ecarx/tip/XCTip;->access$200(Landroid/app/Activity;)V

    return-void
.end method
