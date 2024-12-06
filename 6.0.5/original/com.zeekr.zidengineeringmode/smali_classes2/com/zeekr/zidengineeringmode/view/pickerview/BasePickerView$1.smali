.class Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$1;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;


# direct methods
.method constructor <init>(Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView$1;->this$0:Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;

    invoke-virtual {p1}, Lcom/zeekr/zidengineeringmode/view/pickerview/BasePickerView;->dismiss()V

    return-void
.end method
