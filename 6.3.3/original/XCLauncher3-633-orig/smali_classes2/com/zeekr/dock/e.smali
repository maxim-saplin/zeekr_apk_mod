.class public final synthetic Lcom/zeekr/dock/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dock/e;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/zeekr/dock/DockEditDialog;->Companion:Lcom/zeekr/dock/DockEditDialog$Companion;

    const-string v0, "$tmp0"

    iget-object v1, p0, Lcom/zeekr/dock/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
