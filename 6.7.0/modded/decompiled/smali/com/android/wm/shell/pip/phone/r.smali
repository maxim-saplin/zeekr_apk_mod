.class public final synthetic Lcom/android/wm/shell/pip/phone/r;
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

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/phone/r;->a:Z

    iput p1, p0, Lcom/android/wm/shell/pip/phone/r;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/r;->a:Z

    iget v1, p0, Lcom/android/wm/shell/pip/phone/r;->b:I

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->f(ZILcom/android/wm/shell/pip/phone/PipController;)V

    return-void
.end method
