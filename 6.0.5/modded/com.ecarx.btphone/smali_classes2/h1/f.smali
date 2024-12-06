.class public final synthetic Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lh1/g;


# direct methods
.method public synthetic constructor <init>(Lh1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/f;->a:Lh1/g;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lh1/f;->a:Lh1/g;

    invoke-static {v0, p1}, Lh1/g;->a(Lh1/g;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
