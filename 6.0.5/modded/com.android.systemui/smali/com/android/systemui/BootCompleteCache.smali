.class public interface abstract Lcom/android/systemui/BootCompleteCache;
.super Ljava/lang/Object;
.source "BootCompleteCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/BootCompleteCache$BootCompleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/BootCompleteCache;",
        "",
        "addListener",
        "",
        "listener",
        "Lcom/android/systemui/BootCompleteCache$BootCompleteListener;",
        "isBootComplete",
        "removeListener",
        "",
        "BootCompleteListener",
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
.method public abstract addListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)Z
.end method

.method public abstract isBootComplete()Z
.end method

.method public abstract removeListener(Lcom/android/systemui/BootCompleteCache$BootCompleteListener;)V
.end method