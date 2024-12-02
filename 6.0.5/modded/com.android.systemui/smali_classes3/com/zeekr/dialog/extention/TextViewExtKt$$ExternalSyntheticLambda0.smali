.class public final synthetic Lcom/zeekr/dialog/extention/TextViewExtKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/textview/MaterialTextView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/extention/TextViewExtKt$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/textview/MaterialTextView;

    iput p2, p0, Lcom/zeekr/dialog/extention/TextViewExtKt$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/extention/TextViewExtKt$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/textview/MaterialTextView;

    iget p0, p0, Lcom/zeekr/dialog/extention/TextViewExtKt$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, p0}, Lcom/zeekr/dialog/extention/TextViewExtKt;->$r8$lambda$qxW0MaSkwvdL1Br9PMu2l7mKhxM(Lcom/google/android/material/textview/MaterialTextView;I)V

    return-void
.end method
