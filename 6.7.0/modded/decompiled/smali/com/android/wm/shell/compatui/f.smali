.class public final synthetic Lcom/android/wm/shell/compatui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/f;->a:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/compatui/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/f;->a:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;

    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/f;->b:Z

    invoke-static {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;->a(Lcom/android/wm/shell/compatui/CompatUIController$CompatUIImpl;Z)V

    return-void
.end method
