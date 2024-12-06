.class Lcom/ecarx/btphone/ui/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/MainActivity;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity$b;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$b;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v0}, Lm1/d;->f(Landroid/app/Activity;)V

    const v0, 0x7f080217

    const-string v1, "MainActivity"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const-string v3, "onCheckedChanged rb_recent"

    .line 2
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity$b;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/MainActivity;->n0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/TypeViewModel;

    move-result-object v1

    iput v0, v1, Lcom/ecarx/btphone/ui/TypeViewModel;->c:I

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$b;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/MainActivity;->m0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/view/navbar/XCViewPager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$b;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v0, v2}, Lcom/ecarx/btphone/ui/MainActivity;->y0(Lcom/ecarx/btphone/ui/MainActivity;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f080216

    if-ne p2, v0, :cond_1

    const-string v3, "onCheckedChanged rb_favorites"

    .line 6
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity$b;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/MainActivity;->n0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/TypeViewModel;

    move-result-object v1

    iput v0, v1, Lcom/ecarx/btphone/ui/TypeViewModel;->c:I

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$b;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/MainActivity;->m0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/view/navbar/XCViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$b;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v0, v1}, Lcom/ecarx/btphone/ui/MainActivity;->y0(Lcom/ecarx/btphone/ui/MainActivity;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f080214

    if-ne p2, v0, :cond_2

    const-string v3, "onCheckedChanged rb_contacts"

    .line 10
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, p0, Lcom/ecarx/btphone/ui/MainActivity$b;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/MainActivity;->n0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/ui/TypeViewModel;

    move-result-object v1

    iput v0, v1, Lcom/ecarx/btphone/ui/TypeViewModel;->c:I

    .line 12
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$b;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/MainActivity;->m0(Lcom/ecarx/btphone/ui/MainActivity;)Lcom/ecarx/btphone/view/navbar/XCViewPager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/ui/MainActivity$b;->a:Lcom/ecarx/btphone/ui/MainActivity;

    invoke-static {v0, v1}, Lcom/ecarx/btphone/ui/MainActivity;->y0(Lcom/ecarx/btphone/ui/MainActivity;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f080215

    if-ne p2, v0, :cond_3

    const-string v0, "onCheckedChanged rb_dial"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method
