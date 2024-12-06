.class final Lx1/e$c;
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
        "Lx1/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx1/e;


# direct methods
.method constructor <init>(Lx1/e;)V
    .locals 0

    iput-object p1, p0, Lx1/e$c;->a:Lx1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx1/b;
    .locals 2

    new-instance v0, Lx1/b;

    iget-object v1, p0, Lx1/e$c;->a:Lx1/e;

    invoke-virtual {v1}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lx1/b;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx1/e$c;->a()Lx1/b;

    move-result-object v0

    return-object v0
.end method
