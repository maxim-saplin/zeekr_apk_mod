.class public final synthetic Lcom/zeekr/component/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textview/MaterialTextView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/f;->a:Lcom/google/android/material/textview/MaterialTextView;

    iput p2, p0, Lcom/zeekr/component/dialog/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/dialog/f;->a:Lcom/google/android/material/textview/MaterialTextView;

    iget v1, p0, Lcom/zeekr/component/dialog/f;->b:I

    invoke-static {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->a(Lcom/google/android/material/textview/MaterialTextView;I)V

    return-void
.end method
