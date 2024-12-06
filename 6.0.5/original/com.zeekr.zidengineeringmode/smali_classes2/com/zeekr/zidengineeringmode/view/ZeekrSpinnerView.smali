.class public Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "ZeekrSpinnerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$OnItemSelectedListener;
    }
.end annotation


# instance fields
.field private adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->defaultContent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->defaultContent:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->contents:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->defaultContent:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->contents:Ljava/util/List;

    .line 46
    iget-object v1, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->adapter:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_1

    .line 47
    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->adapter:Landroid/widget/ArrayAdapter;

    .line 49
    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0040

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->adapter:Landroid/widget/ArrayAdapter;

    .line 50
    invoke-virtual {p0, v0}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setDefaultContent(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->defaultContent:Ljava/lang/String;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$OnItemSelectedListener;)V
    .locals 1

    .line 66
    new-instance v0, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$1;-><init>(Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView$OnItemSelectedListener;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/view/ZeekrSpinnerView;->setSelection(IZ)V

    return-void
.end method
