.class Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/widget/view/LoopPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoopPagerAdapterWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field final synthetic this$0:Lcom/ecarx/mycar/widget/view/LoopPager;


# direct methods
.method private constructor <init>(Lcom/ecarx/mycar/widget/view/LoopPager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ecarx/mycar/widget/view/LoopPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;-><init>(Lcom/ecarx/mycar/widget/view/LoopPager;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->getRealCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->getRealCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-virtual {v1, p1}, Lcom/ecarx/mycar/widget/view/LoopPager;->toRealPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-virtual {v1, p1}, Lcom/ecarx/mycar/widget/view/LoopPager;->toRealPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getRealCount()I
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ecarx/mycar/widget/view/LoopPager;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRealCount adapter is null"

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/ecarx/mycar/widget/view/LoopPager;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPagerAdapter--Wrapper--onBindViewHolder--position:"

    const-string v2, "--toRealPosition:"

    invoke-static {p2, v1, v2}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-virtual {v2, p2}, Lcom/ecarx/mycar/widget/view/LoopPager;->toRealPosition(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-virtual {v1, p2}, Lcom/ecarx/mycar/widget/view/LoopPager;->toRealPosition(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public registerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/LoopPager$LoopPagerAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method
