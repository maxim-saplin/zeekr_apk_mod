.class public final synthetic Lcom/android/wm/shell/onehanded/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/i;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/onehanded/i;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/onehanded/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/i;->b:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/onehanded/i;->c:Z

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/i;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->b(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;ZZ)V

    return-void
.end method
