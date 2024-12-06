.class Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/tip/floatingwindow/list/listener/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;

    invoke-static {p1}, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;->access$000(Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    move-result-object p1

    check-cast p1, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow$Config;

    iget-object p1, p1, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow$Config;->onSelectListener:Lcom/ecarx/tip/floatingwindow/list/listener/OnSelectListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;

    invoke-static {p1}, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;->access$100(Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;)Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow$BaseConfig;

    move-result-object p1

    check-cast p1, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow$Config;

    iget-object p1, p1, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow$Config;->onSelectListener:Lcom/ecarx/tip/floatingwindow/list/listener/OnSelectListener;

    iget-object v0, p0, Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow$1;->this$0:Lcom/ecarx/tip/floatingwindow/list/floatingwindow/SelectButtonsFloatingWindow;

    invoke-interface {p1, v0, p2}, Lcom/ecarx/tip/floatingwindow/list/listener/OnSelectListener;->onSelect(Lcom/ecarx/tip/floatingwindow/base/BaseFloatingWindow;I)V

    :cond_0
    return-void
.end method
