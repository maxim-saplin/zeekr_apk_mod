.class public Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lk1/g;
.implements Lc1/a$a;
.implements Landroid/view/View$OnClickListener;
.implements Lv0/c$f;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lk1/e;

.field private final l:Lk1/f;

.field private m:F

.field private n:F

.field private o:I

.field private p:J

.field private q:Lcom/ecarx/btphone/telecom/UiCall;

.field private r:Lcom/ecarx/btphone/telecom/UiCall;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->o:I

    .line 3
    iput-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l:Lk1/f;

    .line 5
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv0/c;->p(Lv0/c$f;)V

    return-void
.end method

.method static bridge synthetic A(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)F
    .locals 0

    iget p0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->n:F

    return p0
.end method

.method static bridge synthetic H(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)F
    .locals 0

    iget p0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->m:F

    return p0
.end method

.method static bridge synthetic M(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)Lk1/f;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l:Lk1/f;

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)Lk1/e;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k:Lk1/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->m0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c0(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;F)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->n:F

    return-void
.end method

.method static bridge synthetic d0(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;F)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->m:F

    return-void
.end method

.method static bridge synthetic e0(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g0()V

    return-void
.end method

.method static bridge synthetic f0(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->r0(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.ecarx.intent.action.CONTROL_BOARD_CLOSE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private h0(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "FloatCallWindow"

    const-string v1, "inflateInComingView"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->q:Lcom/ecarx/btphone/telecom/UiCall;

    .line 3
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->removeAllViewsInLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b003d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080126

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ecarx/btphone/view/InComingCallBar;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v2, 0x7f080128

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080109

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f08010b

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f08010a

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080143

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->e:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v1}, Lcom/ecarx/btphone/view/InComingCallBar;->getTvPhoneName()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g:Landroid/widget/TextView;

    .line 15
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->setPhoneNameViewVisible(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 16
    new-instance v0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$a;

    invoke-direct {v0, p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$a;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/view/InComingCallBar;->setBarActionListener(Lcom/ecarx/btphone/view/InComingCallBar$a;)V

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCall;->L(I)V

    .line 18
    iget-object v2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/ecarx/btphone/view/InComingCallBar;->getTvPhoneNum()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ecarx/btphone/view/InComingCallBar;->getIvHeadPic()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ecarx/btphone/view/InComingCallBar;->getTvPhoneBelong()Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lm1/y;->i(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 19
    new-instance v0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;

    invoke-direct {v0, p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$b;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    new-instance v0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$c;

    invoke-direct {v0, p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$c;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i0(ZLcom/ecarx/btphone/telecom/UiCall;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ongoing:call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloatCallWindow"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->removeAllViewsInLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b003d

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080109

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080126

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080128

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f08010a

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f08010b

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080152

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080140

    .line 14
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->j:Landroid/widget/ImageView;

    const v5, 0x7f080316

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->d:Landroid/widget/TextView;

    const v5, 0x7f08015e

    .line 16
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    const v5, 0x7f080324

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->c:Landroid/widget/TextView;

    const v5, 0x7f08031b

    .line 18
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const p1, 0x7f080164

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i:Landroid/widget/ImageView;

    .line 20
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->s0()V

    .line 21
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i:Landroid/widget/ImageView;

    new-instance v6, Lk1/a;

    invoke-direct {v6, p0}, Lk1/a;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 22
    :cond_2
    iput-object v5, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i:Landroid/widget/ImageView;

    :goto_1
    const/4 p1, 0x3

    .line 23
    invoke-virtual {p2, p1}, Lcom/ecarx/btphone/telecom/UiCall;->L(I)V

    .line 24
    invoke-direct {p0, p2}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->setPhoneNameViewVisible(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 25
    new-instance v6, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$d;

    invoke-direct {v6, p0, p2}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$d;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v2, Lk1/b;

    invoke-direct {v2, p0, p2}, Lk1/b;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result v1

    .line 29
    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 30
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    const v1, 0x7f0700fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    const v2, 0x7f0700c5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_2
    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->c:Landroid/widget/TextView;

    const v0, 0x7f100033

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 38
    :cond_5
    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 39
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->c:Landroid/widget/TextView;

    const v0, 0x7f100073

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {p2}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result p1

    if-ne p1, v6, :cond_7

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v5}, Lc1/c;->c(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->j:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0, v2, v1}, Lm1/y;->j(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private j0()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->removeAllViewsInLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b003d

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 5
    invoke-static {p0, v7}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080109

    .line 7
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080126

    .line 8
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080128

    .line 9
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08010b

    .line 10
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08010a

    .line 11
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080169

    .line 12
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f080331

    .line 13
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f08016a

    .line 14
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f08016b

    .line 15
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f08016c

    .line 16
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080332

    .line 17
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f080330

    .line 18
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    .line 19
    invoke-direct {p0, v8}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->setPhoneNameViewVisible(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 20
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->a:Landroid/content/Context;

    const/4 v8, 0x1

    move-object v2, v0

    move-object v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lm1/y;->i(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 24
    new-instance v1, Lk1/d;

    invoke-direct {v1, p0, v0}, Lk1/d;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k0(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "FloatCallWindow"

    const-string v1, "inflateTwoPhoneIncomingView"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->r:Lcom/ecarx/btphone/telecom/UiCall;

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->J0(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 4
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f080128

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080127

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ecarx/btphone/view/InComingCallBar;

    const v1, 0x7f080109

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08010b

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08010a

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080143

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->f:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Lcom/ecarx/btphone/view/InComingCallBar;->getTvPhoneName()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->h:Landroid/widget/TextView;

    .line 12
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->setTwoPhoneNameViewVisible(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 13
    new-instance v1, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$e;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/view/InComingCallBar;->setBarActionListener(Lcom/ecarx/btphone/view/InComingCallBar$a;)V

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1}, Lcom/ecarx/btphone/telecom/UiCall;->L(I)V

    .line 15
    iget-object v2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ecarx/btphone/view/InComingCallBar;->getTvPhoneNum()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ecarx/btphone/view/InComingCallBar;->getIvHeadPic()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ecarx/btphone/view/InComingCallBar;->getTvPhoneBelong()Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lm1/y;->i(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 16
    new-instance v1, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$f;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$f;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    new-instance v1, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$g;

    invoke-direct {v1, p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$g;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->n0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/view/View;)V

    return-void
.end method

.method private l0()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "FloatCallWindow"

    const-string v1, "inflateTwoPhoneOngoingView"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->removeAllViewsInLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b003d

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 6
    invoke-static {p0, v7}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->n()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080109

    .line 8
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080126

    .line 9
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080127

    .line 10
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08010a

    .line 11
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08010b

    .line 12
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08016f

    .line 13
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const v1, 0x7f080336

    .line 14
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f080170

    .line 15
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080172

    .line 16
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f080173

    .line 17
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f080337

    .line 18
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f080335

    .line 19
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    .line 20
    invoke-direct {p0, v8}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->setPhoneNameViewVisible(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 21
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->a:Landroid/content/Context;

    const/4 v8, 0x1

    move-object v2, v0

    move-object v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lm1/y;->i(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    .line 25
    new-instance v1, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$h;

    invoke-direct {v1, p0, v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow$h;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    new-instance v1, Lk1/c;

    invoke-direct {v1, p0, v0}, Lk1/c;-><init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->p:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->p:J

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->K0()V

    .line 5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "FloatCallWindow"

    const-string v1, "float_ongoing click"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b;->H()I

    move-result v0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b;->H()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b;->H()I

    move-result v0

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b;->H()I

    move-result v0

    const/16 v1, 0x2778

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b;->H()I

    move-result v0

    const/16 v1, 0x277b

    if-ne v0, v1, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k:Lk1/e;

    invoke-virtual {v0, p1}, Lk1/e;->n(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 8
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g0()V

    .line 9
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->U()V

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic o0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "FloatCallWindow"

    const-string v1, "three_coming click"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b;->H()I

    move-result v0

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k:Lk1/e;

    invoke-virtual {v0, p1}, Lk1/e;->n(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 4
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g0()V

    .line 5
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->U()V

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "FloatCallWindow"

    const-string v1, "two phone coming click"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b;->H()I

    move-result v0

    const/16 v1, 0x2777

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k:Lk1/e;

    invoke-virtual {v0, p1}, Lk1/e;->n(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 4
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g0()V

    .line 5
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->U()V

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->p0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/view/View;)V

    return-void
.end method

.method private r0(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/telecom/UiCall;->L(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->q0(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 4
    invoke-static {}, Lm1/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->I0(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 6
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->l0(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method public static synthetic s(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->o0(Lcom/ecarx/btphone/telecom/UiCall;Landroid/view/View;)V

    return-void
.end method

.method private s0()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->h0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-eq v6, v3, :cond_0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-ne v6, v2, :cond_2

    :cond_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-eq v6, v2, :cond_1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-ne v6, v3, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-ne v6, v4, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-eq v6, v3, :cond_3

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v6

    if-ne v6, v2, :cond_4

    :cond_3
    move v6, v4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    if-eq v1, v3, :cond_6

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :cond_6
    :goto_1
    if-nez v6, :cond_8

    if-eqz v4, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method private setPhoneNameViewVisible(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setTwoPhoneNameViewVisible(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c;->y()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->X(Lcom/ecarx/btphone/telecom/UiCall;)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private t0(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lc1/c;->c(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callInfoText "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatCallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public G(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    const-string v0, "FloatCallWindow"

    const-string v1, "showMiniOngoingUI"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i0(ZLcom/ecarx/btphone/telecom/UiCall;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l:Lk1/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lk1/f;->g(Landroid/view/View;[Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->o:I

    const-wide/16 v0, 0x7530

    .line 6
    invoke-static {p0, v0, v1}, Lm1/d;->o(Ljava/lang/Object;J)V

    return-void
.end method

.method public I(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showIncomingUI inflateInComingView.uiCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatCallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->h0(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 3
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l:Lk1/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "removeanim"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lk1/f;->g(Landroid/view/View;[Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->o:I

    return-void
.end method

.method public T(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTwoPhoneIncomingUI.uiCall:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatCallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k0(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l:Lk1/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lk1/f;->g(Landroid/view/View;[Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->o:I

    return-void
.end method

.method public U()V
    .locals 4

    const-string v0, "FloatCallWindow"

    const-string v1, "showEmptyUI"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l:Lk1/f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lk1/f;->g(Landroid/view/View;[Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->o:I

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i0(ZLcom/ecarx/btphone/telecom/UiCall;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l:Lk1/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk1/f;->g(Landroid/view/View;[Ljava/lang/String;)V

    :cond_0
    const-string v0, "FloatCallWindow"

    const-string v1, "showThreeWayOngoingUI"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->o:I

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchPrivateBtnBack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatCallWindow"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v1

    new-array v5, v3, [I

    aput v2, v5, v4

    invoke-virtual {v1, v5}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result v1

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Lcom/ecarx/btphone/telecom/UiCall;->J(Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, v2, :cond_3

    if-eq v1, v5, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    const v0, 0x7f0700fe

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->c0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchMuteBtnBack: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatCallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->r0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x4

    aput v5, v4, v3

    invoke-virtual {v2, v4}, Lcom/ecarx/btphone/telecom/UiCallManager;->T([I)Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public callTime(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->t0(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k:Lk1/e;

    invoke-virtual {v0}, Lk1/e;->h()I

    move-result v0

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_0

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->t0(Lcom/ecarx/btphone/telecom/UiCall;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->setPhoneNameViewVisible(Lcom/ecarx/btphone/telecom/UiCall;)V

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "FloatCallWindow"

    const-string v1, "showThreeWayIncomingUI inflateThreeWayIncomingView"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->j0()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l:Lk1/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk1/f;->g(Landroid/view/View;[Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->o:I

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const-string v0, "FloatCallWindow"

    const-string v1, "FloatWindow onAttachedToWindow"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k:Lk1/e;

    invoke-virtual {v0}, Le1/a;->onStart()V

    .line 4
    invoke-static {}, Lc1/a;->d()Lc1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc1/a;->c(Lc1/a$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "FloatCallWindow"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->q0(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "three_incoming_hold_answer click"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k:Lk1/e;

    invoke-virtual {v0}, Lk1/e;->e()V

    goto :goto_0

    :sswitch_2
    const-string v0, "three_incoming_hang_up_answer click"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k:Lk1/e;

    invoke-virtual {v0}, Lk1/e;->d()V

    goto :goto_0

    .line 7
    :sswitch_3
    invoke-static {}, Lm1/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "onViewClick end call"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->U()Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k:Lk1/e;

    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk1/e;->g(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->U()V

    .line 14
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f080152 -> :sswitch_3
        0x7f08016a -> :sswitch_3
        0x7f08016b -> :sswitch_2
        0x7f08016c -> :sswitch_1
        0x7f080170 -> :sswitch_3
        0x7f080172 -> :sswitch_2
        0x7f080173 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged newConfig.uiMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FloatCallWindow"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->o:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l0()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->q:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->h0(Lcom/ecarx/btphone/telecom/UiCall;)V

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->r:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k0(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 7
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i0(ZLcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->j0()V

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->h0(Lcom/ecarx/btphone/telecom/UiCall;)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x0

    .line 10
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i0(ZLcom/ecarx/btphone/telecom/UiCall;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "FloatCallWindow"

    const-string v1, "FloatWindow onDetachedFromWindow"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    invoke-static {}, Lc1/a;->d()Lc1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc1/a;->f(Lc1/a$a;)V

    .line 4
    invoke-static {}, Lm1/d;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onTouchEvent action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatCallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q0(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 2

    const-string v0, "FloatCallWindow"

    const-string v1, "miniFloatWindow"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lj1/b;->I()Lj1/b;

    move-result-object v0

    const/16 v1, 0x7dc

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/StateMachine;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    return-void
.end method

.method public setPresenter(Lk1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->k:Lk1/e;

    .line 2
    invoke-virtual {p1, p0}, Lk1/e;->o(Lk1/g;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 3

    const-string v0, "FloatCallWindow"

    const-string v1, "showTwoPhoneOngoingUI"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l0()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l:Lk1/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk1/f;->g(Landroid/view/View;[Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->o:I

    return-void
.end method

.method public w(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOngoingView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatCallWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/telecom/UiCallManager;->Q(Lcom/ecarx/btphone/telecom/UiCall;)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    const v2, 0x7f0700fe

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    const v3, 0x7f0700c5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->c:Landroid/widget/TextView;

    const v2, 0x7f100033

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lm1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->s0()V

    .line 19
    iget-object v0, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 20
    iget-object v2, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->j:Landroid/widget/ImageView;

    invoke-static {v2, p1, v0, v3, v1}, Lm1/y;->j(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_6
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
