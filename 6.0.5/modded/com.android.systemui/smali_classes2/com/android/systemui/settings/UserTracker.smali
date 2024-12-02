.class public interface abstract Lcom/android/systemui/settings/UserTracker;
.super Ljava/lang/Object;
.source "UserTracker.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserContentResolverProvider;
.implements Lcom/android/systemui/settings/UserContextProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/UserTracker$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/settings/UserTracker;",
        "Lcom/android/systemui/settings/UserContentResolverProvider;",
        "Lcom/android/systemui/settings/UserContextProvider;",
        "userHandle",
        "Landroid/os/UserHandle;",
        "getUserHandle",
        "()Landroid/os/UserHandle;",
        "userId",
        "",
        "getUserId",
        "()I",
        "userInfo",
        "Landroid/content/pm/UserInfo;",
        "getUserInfo",
        "()Landroid/content/pm/UserInfo;",
        "userProfiles",
        "",
        "getUserProfiles",
        "()Ljava/util/List;",
        "addCallback",
        "",
        "callback",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "removeCallback",
        "Callback",
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
.method public abstract addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract getUserHandle()Landroid/os/UserHandle;
.end method

.method public abstract getUserId()I
.end method

.method public abstract getUserInfo()Landroid/content/pm/UserInfo;
.end method

.method public abstract getUserProfiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V
.end method
