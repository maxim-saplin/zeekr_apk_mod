.class public final synthetic Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iput p2, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iget p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->lambda$unpair$2$com-android-wm-shell-apppairs-AppPairsController$AppPairsImpl(I)V

    return-void
.end method
