.class public Lcom/airbnb/lottie/model/content/MergePaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/MergePaths;->a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    iput-boolean p3, p0, Lcom/airbnb/lottie/model/content/MergePaths;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean p1, p1, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/content/MergePathsContent;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/animation/content/MergePathsContent;-><init>(Lcom/airbnb/lottie/model/content/MergePaths;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/MergePaths;->a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
