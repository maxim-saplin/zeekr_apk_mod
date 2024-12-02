.class public final synthetic Lcom/android/systemui/shortcut/ShortcutKeyDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;

    iput-wide p2, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;

    iget-wide v1, p0, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/systemui/shortcut/ShortcutKeyDispatcher;->lambda$handleDockKey$0$com-android-systemui-shortcut-ShortcutKeyDispatcher(JLcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;)V

    return-void
.end method
