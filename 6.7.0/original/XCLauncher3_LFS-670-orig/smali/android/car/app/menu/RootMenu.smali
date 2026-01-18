.class public Landroid/car/app/menu/RootMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private final mRootId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/car/app/menu/RootMenu;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/car/app/menu/RootMenu;->mRootId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroid/car/app/menu/RootMenu;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/car/app/menu/RootMenu;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/car/app/menu/RootMenu;->mRootId:Ljava/lang/String;

    return-object v0
.end method
