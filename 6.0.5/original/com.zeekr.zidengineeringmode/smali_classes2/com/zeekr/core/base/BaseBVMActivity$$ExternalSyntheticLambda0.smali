.class public final synthetic Lcom/zeekr/core/base/BaseBVMActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/core/base/BaseBVMActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/core/base/BaseBVMActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/core/base/BaseBVMActivity$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/core/base/BaseBVMActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMActivity$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/core/base/BaseBVMActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/BaseBVMActivity;->showEmpty(Z)V

    return-void
.end method
