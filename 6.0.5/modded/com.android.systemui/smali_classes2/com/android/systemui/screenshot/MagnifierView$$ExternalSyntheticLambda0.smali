.class public final synthetic Lcom/android/systemui/screenshot/MagnifierView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/MagnifierView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/MagnifierView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/MagnifierView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/MagnifierView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/MagnifierView;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MagnifierView;->lambda$onCropDragComplete$0$com-android-systemui-screenshot-MagnifierView()V

    return-void
.end method
