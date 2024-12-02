.class public final synthetic Lcom/android/settingslib/applications/PermissionsSummaryHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/permission/PermissionControllerManager$OnGetAppPermissionResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/applications/PermissionsSummaryHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;

    return-void
.end method


# virtual methods
.method public final onGetAppPermissions(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/applications/PermissionsSummaryHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;

    invoke-static {p0, p1}, Lcom/android/settingslib/applications/PermissionsSummaryHelper;->lambda$getPermissionSummary$0(Lcom/android/settingslib/applications/PermissionsSummaryHelper$PermissionsResultCallback;Ljava/util/List;)V

    return-void
.end method
