.class public final synthetic Lcom/zeekr/component/slider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/slider/ZeekrDockSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/slider/ZeekrDockSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/slider/c;->a:Lcom/zeekr/component/slider/ZeekrDockSlider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/slider/c;->a:Lcom/zeekr/component/slider/ZeekrDockSlider;

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->b(Lcom/zeekr/component/slider/ZeekrDockSlider;)V

    return-void
.end method
