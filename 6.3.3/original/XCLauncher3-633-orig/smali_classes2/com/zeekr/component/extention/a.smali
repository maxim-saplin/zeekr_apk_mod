.class public final synthetic Lcom/zeekr/component/extention/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/extention/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/extention/a;->a:Landroid/view/View;

    const-string v1, "$this_createSpringScaleAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
