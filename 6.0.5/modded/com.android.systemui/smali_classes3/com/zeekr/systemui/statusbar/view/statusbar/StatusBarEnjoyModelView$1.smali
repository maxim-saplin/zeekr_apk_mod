.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView$1;
.super Landroid/database/ContentObserver;
.source "StatusBarEnjoyModelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;Landroid/os/Handler;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 48
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView$1;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;->access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarEnjoyModelView;)V

    return-void
.end method
