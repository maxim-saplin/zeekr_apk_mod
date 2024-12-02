.class public final synthetic Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/android/systemui/media/MediaData;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    iput-object p2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$3:Lcom/android/systemui/media/MediaData;

    iput-boolean p5, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/media/MediaSessionBasedFilter;

    iget-object v1, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$3:Lcom/android/systemui/media/MediaData;

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaSessionBasedFilter$$ExternalSyntheticLambda6;->f$4:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/media/MediaSessionBasedFilter;->$r8$lambda$fBUSg9Fb3ZTBEpcSCHHY6vlcnzs(Lcom/android/systemui/media/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/MediaData;Z)V

    return-void
.end method
