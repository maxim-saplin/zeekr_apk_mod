.class Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;-><init>(Lcom/ecarx/btphone/ui/recent/RecentAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

.field final synthetic b:Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;Lcom/ecarx/btphone/ui/recent/RecentAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder$a;->b:Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder$a;->a:Lcom/ecarx/btphone/ui/recent/RecentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder$a;->b:Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->b(Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;)Lcom/ecarx/btphone/ui/recent/RecentBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder$a;->b:Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->b(Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;)Lcom/ecarx/btphone/ui/recent/RecentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/recent/RecentBean;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    invoke-static {v0}, Lm1/f;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/BtPhoneApp;->a()Lcom/ecarx/btphone/BtPhoneApp;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder$a;->b:Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->b(Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;)Lcom/ecarx/btphone/ui/recent/RecentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm1/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "RecentAdapter"

    const-string v1, "safePlaceCallInternal"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder$a;->b:Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;->b(Lcom/ecarx/btphone/ui/recent/RecentAdapter$RecentHolder;)Lcom/ecarx/btphone/ui/recent/RecentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/ui/recent/RecentBean;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->D0(Ljava/lang/String;Z)V

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
