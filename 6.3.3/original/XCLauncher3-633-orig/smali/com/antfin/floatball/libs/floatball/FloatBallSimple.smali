.class public Lcom/antfin/floatball/libs/floatball/FloatBallSimple;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/antfin/floatball/libs/floatball/FloatBallSimple$1;

    invoke-direct {v0, p0}, Lcom/antfin/floatball/libs/floatball/FloatBallSimple$1;-><init>(Lcom/antfin/floatball/libs/floatball/FloatBallSimple;)V

    iput-object v0, p0, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Lcom/antfin/cube/cubedebug/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    sget p2, Lcom/antfin/cube/cubedebug/R$drawable;->cb_connect_state:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, Lcom/antfin/floatball/libs/floatball/FloatBallSimple$2;

    invoke-direct {p2, p1}, Lcom/antfin/floatball/libs/floatball/FloatBallSimple$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubedebug/CubeDebug;->isIsInited()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->isGlobalConnect()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "connect-state"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/floatball/libs/floatball/FloatBallSimple;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
