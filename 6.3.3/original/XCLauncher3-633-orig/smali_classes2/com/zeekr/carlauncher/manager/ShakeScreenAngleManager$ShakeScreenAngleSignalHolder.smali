.class Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$ShakeScreenAngleSignalHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeScreenAngleSignalHolder"
.end annotation


# static fields
.field public static final a:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager$ShakeScreenAngleSignalHolder;->a:Lcom/zeekr/carlauncher/manager/ShakeScreenAngleManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
