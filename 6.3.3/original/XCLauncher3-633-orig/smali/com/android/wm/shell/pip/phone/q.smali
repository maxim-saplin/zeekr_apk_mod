.class public final synthetic Lcom/android/wm/shell/pip/phone/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/phone/q;->a:Z

    iput p1, p0, Lcom/android/wm/shell/pip/phone/q;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/phone/q;->b:I

    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/q;->a:Z

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->d(ZILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method
