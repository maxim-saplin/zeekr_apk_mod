.class public Landroidx/slice/compat/CompatPermissionManager;
.super Ljava/lang/Object;
.source "CompatPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/compat/CompatPermissionManager$PermissionState;
    }
.end annotation


# static fields
.field public static final ALL_SUFFIX:Ljava/lang/String; = "_all"

.field private static final TAG:Ljava/lang/String; = "CompatPermissionManager"


# instance fields
.field private final mAutoGrantPermissions:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mMyUid:I

.field private final mPrefsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "prefsName",
            "myUid",
            "autoGrantPermissions"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Landroidx/slice/compat/CompatPermissionManager;->mPrefsName:Ljava/lang/String;

    .line 57
    iput p3, p0, Landroidx/slice/compat/CompatPermissionManager;->mMyUid:I

    .line 58
    iput-object p4, p0, Landroidx/slice/compat/CompatPermissionManager;->mAutoGrantPermissions:[Ljava/lang/String;

    return-void
.end method

.method private checkSlicePermission(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "pkg"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/slice/compat/CompatPermissionManager;->getPermissionState(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/CompatPermissionManager$PermissionState;

    move-result-object p0

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->hasAccess(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private getPermissionState(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/CompatPermissionManager$PermissionState;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pkg",
            "authority"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-direct {p0}, Landroidx/slice/compat/CompatPermissionManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 117
    invoke-direct {p0}, Landroidx/slice/compat/CompatPermissionManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 118
    new-instance v0, Landroidx/slice/compat/CompatPermissionManager$PermissionState;

    invoke-direct {v0, p2, p1, p0}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;-><init>(Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 62
    iget-object v0, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/slice/compat/CompatPermissionManager;->mPrefsName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized persist(Landroidx/slice/compat/CompatPermissionManager$PermissionState;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    monitor-enter p0

    .line 108
    :try_start_0
    invoke-direct {p0}, Landroidx/slice/compat/CompatPermissionManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->toPersistable()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_all"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->hasAllPermissions()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public checkSlicePermission(Landroid/net/Uri;II)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "pid",
            "uid"
        }
    .end annotation

    .line 67
    iget v0, p0, Landroidx/slice/compat/CompatPermissionManager;->mMyUid:I

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 70
    :cond_0
    iget-object v0, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 71
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 72
    invoke-direct {p0, p1, v4}, Landroidx/slice/compat/CompatPermissionManager;->checkSlicePermission(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Landroidx/slice/compat/CompatPermissionManager;->mAutoGrantPermissions:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 77
    iget-object v6, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v5, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v5

    if-nez v5, :cond_4

    .line 78
    array-length p2, v0

    move p3, v1

    :goto_2
    if-ge p3, p2, :cond_3

    aget-object v2, v0, p3

    .line 79
    invoke-virtual {p0, p1, v2}, Landroidx/slice/compat/CompatPermissionManager;->grantSlicePermission(Landroid/net/Uri;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    :cond_5
    iget-object p0, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    return p0
.end method

.method public grantSlicePermission(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "toPkg"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/slice/compat/CompatPermissionManager;->getPermissionState(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/CompatPermissionManager$PermissionState;

    move-result-object p2

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->addPath(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0, p2}, Landroidx/slice/compat/CompatPermissionManager;->persist(Landroidx/slice/compat/CompatPermissionManager$PermissionState;)V

    :cond_0
    return-void
.end method

.method public revokeSlicePermission(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "toPkg"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/slice/compat/CompatPermissionManager;->getPermissionState(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/CompatPermissionManager$PermissionState;

    move-result-object p2

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->removePath(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-direct {p0, p2}, Landroidx/slice/compat/CompatPermissionManager;->persist(Landroidx/slice/compat/CompatPermissionManager$PermissionState;)V

    :cond_0
    return-void
.end method
