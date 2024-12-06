.class public interface abstract Lcom/android/systemui/flags/FlagReader;
.super Ljava/lang/Object;
.source "FlagReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/FlagReader$Listener;,
        Lcom/android/systemui/flags/FlagReader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagReader;",
        "",
        "addListener",
        "",
        "listener",
        "Lcom/android/systemui/flags/FlagReader$Listener;",
        "isEnabled",
        "",
        "flag",
        "Lcom/android/systemui/flags/BooleanFlag;",
        "id",
        "",
        "def",
        "removeListener",
        "Listener",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addListener(Lcom/android/systemui/flags/FlagReader$Listener;)V
.end method

.method public abstract isEnabled(IZ)Z
.end method

.method public abstract isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z
.end method

.method public abstract removeListener(Lcom/android/systemui/flags/FlagReader$Listener;)V
.end method
