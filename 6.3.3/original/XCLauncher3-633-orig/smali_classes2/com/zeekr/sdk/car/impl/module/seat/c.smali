.class public final synthetic Lcom/zeekr/sdk/car/impl/module/seat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/seat/c;->a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iput p2, p0, Lcom/zeekr/sdk/car/impl/module/seat/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/c;->a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iget v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/c;->b:I

    invoke-static {v0, v1}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->d(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;I)V

    return-void
.end method
