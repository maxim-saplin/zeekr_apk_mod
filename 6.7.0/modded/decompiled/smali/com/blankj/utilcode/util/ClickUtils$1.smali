.class final Lcom/blankj/utilcode/util/ClickUtils$1;
.super Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/zeekr/recent_task/c;


# direct methods
.method public constructor <init>(Lcom/zeekr/recent_task/c;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ClickUtils$1;->e:Lcom/zeekr/recent_task/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ClickUtils$1;->e:Lcom/zeekr/recent_task/c;

    invoke-virtual {v0, p1}, Lcom/zeekr/recent_task/c;->onClick(Landroid/view/View;)V

    return-void
.end method
