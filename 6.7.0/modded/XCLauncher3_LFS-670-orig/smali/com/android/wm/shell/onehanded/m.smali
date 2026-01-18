.class public final synthetic Lcom/android/wm/shell/onehanded/m;
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

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/m;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/onehanded/m;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/onehanded/m;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/m;->a:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    iget-boolean v1, p0, Lcom/android/wm/shell/onehanded/m;->b:Z

    iget-boolean v2, p0, Lcom/android/wm/shell/onehanded/m;->c:Z

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;->i(Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;ZZ)V

    return-void
.end method
