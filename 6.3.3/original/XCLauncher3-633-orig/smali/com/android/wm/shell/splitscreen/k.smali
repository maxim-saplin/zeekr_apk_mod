.class public final synthetic Lcom/android/wm/shell/splitscreen/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/splitscreen/k;->a:I

    iput p2, p0, Lcom/android/wm/shell/splitscreen/k;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/splitscreen/k;->b:I

    check-cast p1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/k;->a:I

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->a(IILcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    return-void
.end method
