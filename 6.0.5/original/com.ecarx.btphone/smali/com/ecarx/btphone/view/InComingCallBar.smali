.class public Lcom/ecarx/btphone/view/InComingCallBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/view/InComingCallBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/TypedArray;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/ecarx/btphone/view/InComingCallBar$a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ecarx/btphone/view/InComingCallBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0b003f

    .line 3
    invoke-static {p1, p3, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    :try_start_0
    sget-object p3, Lcom/ecarx/btphone/R$styleable;->customevewgroup:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/btphone/view/InComingCallBar;->a:Landroid/content/res/TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-direct {p0}, Lcom/ecarx/btphone/view/InComingCallBar;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/ecarx/btphone/view/InComingCallBar;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p1
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0801b7

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801b9

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801b8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->h:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08031d

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->b:Landroid/widget/TextView;

    const v0, 0x7f08013b

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->f:Landroid/widget/ImageView;

    const v0, 0x7f08031e

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->g:Landroid/widget/TextView;

    const v0, 0x7f08031f

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getIvHeadPic()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTvPhoneBelong()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvPhoneName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvPhoneNum()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "InComingCallBar"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->c:Lcom/ecarx/btphone/view/InComingCallBar$a;

    if-eqz v0, :cond_0

    const-string v0, "pick up ..."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->c:Lcom/ecarx/btphone/view/InComingCallBar$a;

    invoke-interface {v0}, Lcom/ecarx/btphone/view/InComingCallBar$a;->a()V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->c:Lcom/ecarx/btphone/view/InComingCallBar$a;

    if-eqz v0, :cond_0

    const-string v0, "ignore ..."

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->c:Lcom/ecarx/btphone/view/InComingCallBar$a;

    invoke-interface {v0}, Lcom/ecarx/btphone/view/InComingCallBar$a;->b()V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->c:Lcom/ecarx/btphone/view/InComingCallBar$a;

    if-eqz v0, :cond_0

    const-string v0, "hang up ..."

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/view/InComingCallBar;->c:Lcom/ecarx/btphone/view/InComingCallBar$a;

    invoke-interface {v0}, Lcom/ecarx/btphone/view/InComingCallBar$a;->c()V

    .line 11
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0801b7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBarActionListener(Lcom/ecarx/btphone/view/InComingCallBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/view/InComingCallBar;->c:Lcom/ecarx/btphone/view/InComingCallBar$a;

    return-void
.end method
