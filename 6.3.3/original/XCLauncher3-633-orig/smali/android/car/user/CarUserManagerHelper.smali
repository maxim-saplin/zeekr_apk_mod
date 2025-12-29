.class public Landroid/car/user/CarUserManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/user/CarUserManagerHelper$OnUsersUpdateListener;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "no_factory_reset"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    const-string v1, "no_factory_reset"

    const-string v2, "no_remove_user"

    const-string v3, "no_modify_accounts"

    const-string v4, "no_outgoing_calls"

    const-string v5, "no_sms"

    const-string v6, "no_install_apps"

    const-string v7, "no_uninstall_apps"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    return-void
.end method
