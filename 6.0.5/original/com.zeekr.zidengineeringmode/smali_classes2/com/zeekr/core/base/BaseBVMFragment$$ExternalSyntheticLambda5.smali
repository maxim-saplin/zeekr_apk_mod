.class public final synthetic Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/core/base/BaseBVMFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/core/base/BaseBVMFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda5;->f$0:Lcom/zeekr/core/base/BaseBVMFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/core/base/BaseBVMFragment$$ExternalSyntheticLambda5;->f$0:Lcom/zeekr/core/base/BaseBVMFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zeekr/core/base/BaseBVMFragment;->navigate(Ljava/lang/String;)V

    return-void
.end method
