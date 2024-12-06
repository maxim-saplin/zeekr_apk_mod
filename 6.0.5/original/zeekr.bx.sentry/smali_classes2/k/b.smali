.class public final synthetic Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Li0/l;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Li0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b;->a:Landroid/view/View;

    iput-object p2, p0, Lk/b;->b:Li0/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lk/b;->a:Landroid/view/View;

    iget-object v1, p0, Lk/b;->b:Li0/l;

    invoke-static {v0, v1, p1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->b(Landroid/view/View;Li0/l;Landroid/view/View;)V

    return-void
.end method
