.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh1/g;


# direct methods
.method public synthetic constructor <init>(Lh1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->a:Lh1/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh1/a;->a:Lh1/g;

    invoke-static {v0, p1}, Lh1/g;->b(Lh1/g;Landroid/view/View;)V

    return-void
.end method
