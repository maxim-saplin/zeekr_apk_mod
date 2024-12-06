.class public Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;
.super Lcom/ecarx/btphone/ui/dial/DialPadFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/btphone/ui/dial/DialPadFragment;-><init>()V

    return-void
.end method

.method public static g0()Lcom/ecarx/btphone/ui/dial/DialPadFragment;
    .locals 1

    new-instance v0, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;

    invoke-direct {v0}, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;-><init>()V

    return-object v0
.end method

.method static synthetic l0(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;)Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    return-object p0
.end method

.method static synthetic m0(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;)Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    return-object p0
.end method

.method static synthetic n0(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;)Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    return-object p0
.end method

.method static synthetic o0(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;)Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    return-object p0
.end method

.method static synthetic p0(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private q0(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06033a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06033b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    move v6, v5

    .line 6
    :goto_0
    sget-object v7, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    .line 7
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 8
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/GridLayout$LayoutParams;

    .line 10
    iput v0, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 11
    iput v0, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {v9, v3, v4, v5, v5}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {v9, v5, v4, v3, v5}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {v9, v3, v4, v5, v4}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-virtual {v9, v3, v4, v3, v4}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-virtual {v9, v5, v4, v3, v4}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {v9, v3, v5, v5, v4}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {v9, v3, v5, v3, v4}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {v9, v5, v5, v3, v4}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-virtual {v9, v3, v4, v3, v5}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    :goto_1
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f0800bb

    .line 22
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    int-to-float v9, v1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, 0x7f0800ba

    .line 23
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    int-to-float v8, v2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected j0(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    new-instance v3, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;

    invoke-direct {v3, p0, v2}, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;-><init>(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;I)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p3, "DialPadInCallFragment"

    const-string v0, "onCreateView()"

    .line 1
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of p3, p3, Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    iput-object p3, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    iput-object p3, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment$b;

    :cond_1
    :goto_0
    const p3, 0x7f0b0037

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;->q0(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment;->j0(Landroid/view/View;)V

    return-object p1
.end method
