.class public final synthetic Lcom/android/wm/shell/splitscreen/l;
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

    iput p1, p0, Lcom/android/wm/shell/splitscreen/l;->a:I

    iput p2, p0, Lcom/android/wm/shell/splitscreen/l;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    iget v0, p0, Lcom/android/wm/shell/splitscreen/l;->a:I

    iget v1, p0, Lcom/android/wm/shell/splitscreen/l;->b:I

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;->b(IILcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    return-void
.end method
