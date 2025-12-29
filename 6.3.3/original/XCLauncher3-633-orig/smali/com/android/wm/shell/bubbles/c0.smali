.class public final synthetic Lcom/android/wm/shell/bubbles/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/c0;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/c0;->b:Ljava/util/Set;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/c0;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->f(Ljava/lang/String;Ljava/util/Set;Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result p1

    return p1
.end method
