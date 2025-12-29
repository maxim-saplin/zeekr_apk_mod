.class public final synthetic Lcom/zeekr/sdk/car/impl/module/seat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/seat/b;->a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iput p2, p0, Lcom/zeekr/sdk/car/impl/module/seat/b;->b:I

    iput-object p3, p0, Lcom/zeekr/sdk/car/impl/module/seat/b;->c:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/b;->b:I

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/b;->c:Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    iget-object v2, p0, Lcom/zeekr/sdk/car/impl/module/seat/b;->a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    invoke-static {v2, v0, v1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->c(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;ILcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;)V

    return-void
.end method
