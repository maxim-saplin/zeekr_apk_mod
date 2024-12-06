.class Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k0(Lcom/ecarx/btphone/telecom/UiCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/telecom/UiCall;

.field final synthetic b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$g;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    iput-object p2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$g;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "FloatCallWindow"

    const-string v1, "in_coming click"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$g;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->Z(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)Lk1/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$g;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v0, v1}, Lk1/e;->n(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$g;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->e0(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$g;->b:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    invoke-virtual {v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->U()V

    .line 5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
