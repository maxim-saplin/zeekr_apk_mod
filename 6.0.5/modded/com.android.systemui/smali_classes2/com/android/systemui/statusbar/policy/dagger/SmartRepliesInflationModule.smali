.class public interface abstract Lcom/android/systemui/statusbar/policy/dagger/SmartRepliesInflationModule;
.super Ljava/lang/Object;
.source "SmartRepliesInflationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/dagger/SmartRepliesInflationModule;",
        "",
        "bindSmartActionsInflater",
        "Lcom/android/systemui/statusbar/policy/SmartActionInflater;",
        "impl",
        "Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;",
        "bindSmartReplyInflater",
        "Lcom/android/systemui/statusbar/policy/SmartReplyInflater;",
        "Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;",
        "bindsInflatedSmartRepliesProvider",
        "Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;",
        "Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindSmartActionsInflater(Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;)Lcom/android/systemui/statusbar/policy/SmartActionInflater;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindSmartReplyInflater(Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;)Lcom/android/systemui/statusbar/policy/SmartReplyInflater;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindsInflatedSmartRepliesProvider(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;)Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
