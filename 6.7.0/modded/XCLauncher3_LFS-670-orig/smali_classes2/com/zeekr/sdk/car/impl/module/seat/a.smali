.class public final synthetic Lcom/zeekr/sdk/car/impl/module/seat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

.field public final synthetic b:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/seat/a;->a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iput-object p2, p0, Lcom/zeekr/sdk/car/impl/module/seat/a;->b:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/a;->a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/a;->b:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    invoke-static {v0, v1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->b(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    return-void
.end method
