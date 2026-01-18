.class public final synthetic Lcom/zeekr/component/extention/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/extention/a;->a:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/extention/a;->a:Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
