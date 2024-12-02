.class public final synthetic Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/storage/BubbleEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->$r8$lambda$U4p_37RBVoDX6ns2Y7iSF7Yvpso(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)Z

    move-result p0

    return p0
.end method
