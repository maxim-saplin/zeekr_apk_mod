.class Lcom/ecarx/btphone/view/BtPhoneStatusBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/view/BtPhoneStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/view/BtPhoneStatusBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/view/BtPhoneStatusBarView$b;->a:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick.one, phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/btphone/view/BtPhoneStatusBarView$b;->a:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    invoke-static {v1}, Lcom/ecarx/btphone/view/BtPhoneStatusBarView;->b(Lcom/ecarx/btphone/view/BtPhoneStatusBarView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BtPhoneStatusBarView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/view/BtPhoneStatusBarView$b;->a:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    invoke-static {v0}, Lcom/ecarx/btphone/view/BtPhoneStatusBarView;->b(Lcom/ecarx/btphone/view/BtPhoneStatusBarView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object v0

    new-instance v1, Lw0/b;

    const/16 v2, 0xfa3

    iget-object v3, p0, Lcom/ecarx/btphone/view/BtPhoneStatusBarView$b;->a:Lcom/ecarx/btphone/view/BtPhoneStatusBarView;

    invoke-static {v3}, Lcom/ecarx/btphone/view/BtPhoneStatusBarView;->b(Lcom/ecarx/btphone/view/BtPhoneStatusBarView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
