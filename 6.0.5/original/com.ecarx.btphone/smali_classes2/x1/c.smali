.class public final synthetic Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lw4/l;

.field public final synthetic b:Lx1/e;


# direct methods
.method public synthetic constructor <init>(Lw4/l;Lx1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/c;->a:Lw4/l;

    iput-object p2, p0, Lx1/c;->b:Lx1/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx1/c;->a:Lw4/l;

    iget-object v1, p0, Lx1/c;->b:Lx1/e;

    invoke-static {v0, v1, p1}, Lx1/e;->a(Lw4/l;Lx1/e;Landroid/view/View;)V

    return-void
.end method
