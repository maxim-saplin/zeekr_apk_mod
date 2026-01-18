.class public final synthetic Lcom/zeekr/sdk/car/impl/module/seat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/car/impl/module/seat/d;->a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iput p2, p0, Lcom/zeekr/sdk/car/impl/module/seat/d;->b:I

    iput p3, p0, Lcom/zeekr/sdk/car/impl/module/seat/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/sdk/car/impl/module/seat/d;->c:I

    iget-object v1, p0, Lcom/zeekr/sdk/car/impl/module/seat/d;->a:Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;

    iget v2, p0, Lcom/zeekr/sdk/car/impl/module/seat/d;->b:I

    invoke-static {v1, v2, v0}, Lcom/zeekr/sdk/car/impl/module/seat/SeatProxy$2;->d(Lcom/zeekr/sdk/vehicle/base/observer/IFunctionIntValueObserver;II)V

    return-void
.end method
