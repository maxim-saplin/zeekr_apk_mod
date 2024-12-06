.class public Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoiceHeadrestHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field final synthetic c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080338

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateViewHolder.bind.mSelectIndex"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->b(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VoiceHeadrestAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateViewHolder.bind.getAdapterPosition"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-static {p1}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->b(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->a(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;)Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-static {v0}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->a(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;)Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$a;->onItemClick(Landroid/view/View;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter$VoiceHeadrestHolder;->c:Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;->c(Lcom/ecarx/btphone/view/VoiceHeadrestAdapter;I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateViewHolder.click.getAdapterPosition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceHeadrestAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
