.class public final synthetic Lcom/android/systemui/screenshot/ImageLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ImageLoader;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ImageLoader;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ImageLoader;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageLoader$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/screenshot/ImageLoader$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ImageLoader;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageLoader$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/screenshot/ImageLoader;->lambda$load$0$com-android-systemui-screenshot-ImageLoader(Landroid/net/Uri;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
