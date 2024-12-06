.class public Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/DeviceProfileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExistingProfileState"
.end annotation


# instance fields
.field private final mCurExists:Z

.field private final mCurLength:J

.field private final mRefExists:Z

.field private final mRefLength:J


# direct methods
.method constructor <init>(JJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mCurLength:J

    .line 3
    iput-wide p3, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mRefLength:J

    .line 4
    iput-boolean p5, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mCurExists:Z

    .line 5
    iput-boolean p6, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mRefExists:Z

    return-void
.end method


# virtual methods
.method public getCurLength()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mCurLength:J

    return-wide v0
.end method

.method public getRefLength()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mRefLength:J

    return-wide v0
.end method

.method public hasCurFile()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mCurExists:Z

    return v0
.end method

.method public hasRefFile()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mRefExists:Z

    return v0
.end method
