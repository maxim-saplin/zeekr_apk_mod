.class public final synthetic Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Li0/l;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Li0/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lk/c;->b:Li0/l;

    iput-object p3, p0, Lk/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lk/c;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lk/c;->b:Li0/l;

    iget-object v2, p0, Lk/c;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/ViewGroup;Li0/l;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
