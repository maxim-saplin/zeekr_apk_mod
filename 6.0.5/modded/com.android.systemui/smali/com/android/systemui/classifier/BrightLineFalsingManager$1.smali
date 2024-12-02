.class Lcom/android/systemui/classifier/BrightLineFalsingManager$1;
.super Ljava/lang/Object;
.source "BrightLineFalsingManager.java"

# interfaces
.implements Lcom/android/systemui/classifier/FalsingDataProvider$SessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/BrightLineFalsingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/BrightLineFalsingManager;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionEnded()V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->access$000(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda0;

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1;->this$0:Lcom/android/systemui/classifier/BrightLineFalsingManager;

    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->access$000(Lcom/android/systemui/classifier/BrightLineFalsingManager;)Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/systemui/classifier/BrightLineFalsingManager$1$$ExternalSyntheticLambda1;

    invoke-interface {p0, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
