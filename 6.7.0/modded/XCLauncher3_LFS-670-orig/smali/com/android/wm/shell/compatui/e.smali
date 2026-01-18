.class public final synthetic Lcom/android/wm/shell/compatui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-static {p1}, Lcom/android/wm/shell/compatui/CompatUIController;->a(Lcom/android/wm/shell/compatui/CompatUIWindowManager;)Z

    move-result p1

    return p1
.end method
