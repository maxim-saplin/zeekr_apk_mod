.class public final synthetic Lcom/android/wm/shell/compatui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compatui/CompatUIController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/d;->a:Lcom/android/wm/shell/compatui/CompatUIController;

    iput p2, p0, Lcom/android/wm/shell/compatui/d;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/compatui/d;->b:I

    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/d;->a:Lcom/android/wm/shell/compatui/CompatUIController;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->a(Lcom/android/wm/shell/compatui/CompatUIController;ILcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    return-void
.end method
