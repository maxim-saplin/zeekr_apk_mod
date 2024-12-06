.class public final synthetic Lk3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lw4/l;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lw4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/k;->a:Landroid/view/View;

    iput-object p2, p0, Lk3/k;->b:Lw4/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lk3/k;->a:Landroid/view/View;

    iget-object v1, p0, Lk3/k;->b:Lw4/l;

    invoke-static {v0, v1, p1}, Lk3/l;->a(Landroid/view/View;Lw4/l;Landroid/view/View;)V

    return-void
.end method
