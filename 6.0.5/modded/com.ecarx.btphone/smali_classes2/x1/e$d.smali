.class final Lx1/e$d;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx1/e;


# direct methods
.method constructor <init>(Lx1/e;)V
    .locals 0

    iput-object p1, p0, Lx1/e$d;->a:Lx1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/e$d;->a:Lx1/e;

    invoke-static {v0}, Lx1/e;->c(Lx1/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogCommonLayoutBinding;->b()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    const-string v1, "inflate(\n            inf\u2026ull, false\n        ).root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx1/e$d;->a()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    return-object v0
.end method
