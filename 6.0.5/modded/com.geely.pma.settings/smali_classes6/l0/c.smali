.class public final synthetic Ll0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ll0/c;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ll0/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ll0/c;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ll0/c;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ll0/c;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
