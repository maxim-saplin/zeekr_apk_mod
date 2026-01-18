.class public interface abstract Lcom/youth/banner/indicator/Indicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# virtual methods
.method public abstract getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;
.end method

.method public abstract getIndicatorView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract onPageChanged(II)V
.end method
