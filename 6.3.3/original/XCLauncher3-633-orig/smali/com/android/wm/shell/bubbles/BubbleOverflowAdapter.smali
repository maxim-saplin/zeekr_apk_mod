.class Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private mBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mPromoteBubbleFromOverflow:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/function/Consumer;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;",
            "Lcom/android/wm/shell/bubbles/BubblePositioner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPromoteBubbleFromOverflow:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->lambda$onBindViewHolder$0(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPromoteBubbleFromOverflow:Ljava/util/function/Consumer;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->onBindViewHolder(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mBubbles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    sget-object v1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    new-instance v1, Lcom/android/wm/shell/bubbles/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/android/wm/shell/bubbles/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->notification_bubble_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->bubble_content_description_single:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getAppName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->iconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/Bubble;->getAppName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$layout;->bubble_overflow_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/high16 v1, -0x1000000

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lcom/android/wm/shell/R$id;->bubble_view_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-direct {p2, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;-><init>(Landroid/widget/LinearLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    return-object p2

    :array_0
    .array-data 4
        0x10104e2
        0x1010036
    .end array-data
.end method
