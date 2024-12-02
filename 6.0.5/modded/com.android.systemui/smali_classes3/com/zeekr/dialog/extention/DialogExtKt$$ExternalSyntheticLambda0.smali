.class public final synthetic Lcom/zeekr/dialog/extention/DialogExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/dialog/action/ZeekrDialogAction;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/extention/DialogExtKt$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    iput p2, p0, Lcom/zeekr/dialog/extention/DialogExtKt$$ExternalSyntheticLambda0;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/extention/DialogExtKt$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    iget p0, p0, Lcom/zeekr/dialog/extention/DialogExtKt$$ExternalSyntheticLambda0;->f$1:F

    invoke-static {v0, p0}, Lcom/zeekr/dialog/extention/DialogExtKt;->$r8$lambda$f0ptYeesj0fnxx7Spw459i_K6Y0(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V

    return-void
.end method
