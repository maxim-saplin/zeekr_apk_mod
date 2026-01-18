.class public Lcom/blankj/utilcode/util/AppUtils$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "{\n    pkg name: null\n    app icon: null\n    app name: null\n    app path: null\n    app v name: null\n    app v code: 0\n    is system: false\n}"

    return-object v0
.end method
