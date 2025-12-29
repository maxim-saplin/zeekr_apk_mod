.class public final synthetic Lcom/android/wm/shell/pip/phone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/pip/phone/b;->a:I

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/phone/b;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/b;->c:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;

    iget v1, p0, Lcom/android/wm/shell/pip/phone/b;->a:I

    iget-boolean v2, p0, Lcom/android/wm/shell/pip/phone/b;->b:Z

    invoke-static {v1, v2, v0, p1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->b(IZLjava/lang/Runnable;Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;)V

    return-void
.end method
