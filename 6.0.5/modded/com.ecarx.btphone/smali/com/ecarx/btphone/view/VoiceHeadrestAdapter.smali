.class public Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$a;,
        Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->b:I

    .line 3
    iput-object p1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;)Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$a;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->d:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;)I
    .locals 0

    iget p0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->b:I

    return p0
.end method

.method static bridge synthetic c(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->b:I

    return-void
.end method


# virtual methods
.method public d(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b008e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "VoiceHeadrestAdapter"

    const-string v0, "onCreateViewHolder"

    .line 2
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p2, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;

    invoke-direct {p2, p0, p1}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;-><init>(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->c:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setConnectDevices() mConnectDevices.size = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VoiceHeadrestAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->d:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->b:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->d(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->e(Landroid/view/ViewGroup;I)Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;

    move-result-object p1

    return-object p1
.end method
