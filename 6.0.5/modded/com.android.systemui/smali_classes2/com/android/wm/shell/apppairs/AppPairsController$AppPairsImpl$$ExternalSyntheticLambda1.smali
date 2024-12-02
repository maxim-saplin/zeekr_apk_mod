.class public final synthetic Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda1;->f$1:[Z

    iput p3, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda1;->f$1:[Z

    iget v2, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda1;->f$2:I

    iget p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda1;->f$3:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->lambda$pair$0$com-android-wm-shell-apppairs-AppPairsController$AppPairsImpl([ZII)V

    return-void
.end method
