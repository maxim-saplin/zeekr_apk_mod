.class public final synthetic Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->f$0:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda0;->f$0:Landroid/view/MotionEvent;

    check-cast p1, Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;

    invoke-static {p0, p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->lambda$onMotionEvent$0(Landroid/view/MotionEvent;Lcom/android/systemui/classifier/FalsingDataProvider$MotionEventListener;)V

    return-void
.end method
