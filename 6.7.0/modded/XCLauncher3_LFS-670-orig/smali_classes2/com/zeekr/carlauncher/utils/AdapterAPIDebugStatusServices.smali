.class public Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->a:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x55c

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0x14

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0xfa

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x46

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x80308

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v1, Lcom/zeekr/wm/WindowType;->TYPE_DROP_DOWN_SCREEN:Lcom/zeekr/wm/WindowType;

    invoke-static {v1}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->c:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->b:Landroid/widget/TextView;

    const v1, 0x7f08010d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->b:Landroid/widget/TextView;

    const v1, 0x7f120030

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;

    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices$1;-><init>(Lcom/zeekr/carlauncher/utils/AdapterAPIDebugStatusServices;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
