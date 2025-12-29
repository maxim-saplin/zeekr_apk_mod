.class public final synthetic Lcom/android/wm/shell/pip/phone/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/y;->a:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iput p2, p0, Lcom/android/wm/shell/pip/phone/y;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/y;->a:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/y;->b:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->i(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;I)V

    return-void
.end method
