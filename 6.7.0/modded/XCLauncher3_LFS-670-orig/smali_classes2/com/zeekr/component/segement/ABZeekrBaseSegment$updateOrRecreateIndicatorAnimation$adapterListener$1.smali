.class public final Lcom/zeekr/component/segement/ABZeekrBaseSegment$updateOrRecreateIndicatorAnimation$adapterListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/segement/ABZeekrBaseSegment;->updateOrRecreateIndicatorAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/segement/ABZeekrBaseSegment$updateOrRecreateIndicatorAnimation$adapterListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/zeekr/component/segement/ABZeekrBaseSegment;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$updateOrRecreateIndicatorAnimation$adapterListener$1;->a:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    iput p2, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$updateOrRecreateIndicatorAnimation$adapterListener$1;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->Companion:Lcom/zeekr/component/segement/ABZeekrBaseSegment$Companion;

    iget-object p1, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$updateOrRecreateIndicatorAnimation$adapterListener$1;->a:Lcom/zeekr/component/segement/ABZeekrBaseSegment;

    iget v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment$updateOrRecreateIndicatorAnimation$adapterListener$1;->b:I

    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->e(I)V

    return-void
.end method
