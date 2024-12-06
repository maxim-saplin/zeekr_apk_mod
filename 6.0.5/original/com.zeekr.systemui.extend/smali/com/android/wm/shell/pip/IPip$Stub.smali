.class public abstract Lcom/android/wm/shell/pip/IPip$Stub;
.super Landroid/os/Binder;
.source "IPip.java"

# interfaces
.implements Lcom/android/wm/shell/pip/IPip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/IPip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/IPip$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_setPinnedStackAnimationListener:I = 0x4

.field static final TRANSACTION_setShelfHeight:I = 0x5

.field static final TRANSACTION_startSwipePipToHome:I = 0x2

.field static final TRANSACTION_stopSwipePipToHome:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 61
    const-string v0, "com.android.wm.shell.pip.IPip"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/pip/IPip$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/pip/IPip;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    const-string v0, "com.android.wm.shell.pip.IPip"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 73
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/pip/IPip;

    if-eqz v1, :cond_1

    .line 74
    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/pip/IPip;

    return-object v1

    .line 76
    :cond_1
    new-instance v1, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/pip/IPip;
    .locals 1

    .line 369
    sget-object v0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPip;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/pip/IPip;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/wm/shell/pip/IPip;

    .line 359
    sget-object v0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPip;

    if-nez v0, :cond_1

    .line 362
    if-eqz p0, :cond_0

    .line 363
    sput-object p0, Lcom/android/wm/shell/pip/IPip$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/pip/IPip;

    .line 364
    const/4 v0, 0x1

    return v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 360
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 80
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v9, "com.android.wm.shell.pip.IPip"

    .line 85
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    .line 93
    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_1

    .line 181
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 89
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    return v10

    .line 171
    :pswitch_1
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v11, v10

    :cond_0
    move v0, v11

    .line 175
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 176
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Lcom/android/wm/shell/pip/IPip$Stub;->setShelfHeight(ZI)V

    .line 177
    return v10

    .line 163
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_2
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/pip/IPipAnimationListener;

    move-result-object v0

    .line 166
    .local v0, "_arg0":Lcom/android/wm/shell/pip/IPipAnimationListener;
    invoke-virtual {v6, v0}, Lcom/android/wm/shell/pip/IPip$Stub;->setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    .line 167
    return v10

    .line 136
    .end local v0    # "_arg0":Lcom/android/wm/shell/pip/IPipAnimationListener;
    :pswitch_3
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .local v0, "_arg0":Landroid/content/ComponentName;
    goto :goto_0

    .line 142
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_1
    const/4 v0, 0x0

    .line 145
    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .local v1, "_arg1":Landroid/graphics/Rect;
    goto :goto_1

    .line 149
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    :cond_2
    const/4 v1, 0x0

    .line 152
    .restart local v1    # "_arg1":Landroid/graphics/Rect;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    sget-object v2, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    .local v2, "_arg2":Landroid/view/SurfaceControl;
    goto :goto_2

    .line 156
    .end local v2    # "_arg2":Landroid/view/SurfaceControl;
    :cond_3
    const/4 v2, 0x0

    .line 158
    .restart local v2    # "_arg2":Landroid/view/SurfaceControl;
    :goto_2
    invoke-virtual {v6, v0, v1, v2}, Lcom/android/wm/shell/pip/IPip$Stub;->stopSwipePipToHome(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 159
    return v10

    .line 97
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    .end local v2    # "_arg2":Landroid/view/SurfaceControl;
    :pswitch_4
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v12, v0

    .restart local v0    # "_arg0":Landroid/content/ComponentName;
    goto :goto_3

    .line 103
    .end local v0    # "_arg0":Landroid/content/ComponentName;
    :cond_4
    const/4 v0, 0x0

    move-object v12, v0

    .line 106
    .local v12, "_arg0":Landroid/content/ComponentName;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    sget-object v0, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    move-object v13, v0

    .local v0, "_arg1":Landroid/content/pm/ActivityInfo;
    goto :goto_4

    .line 110
    .end local v0    # "_arg1":Landroid/content/pm/ActivityInfo;
    :cond_5
    const/4 v0, 0x0

    move-object v13, v0

    .line 113
    .local v13, "_arg1":Landroid/content/pm/ActivityInfo;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    sget-object v0, Landroid/app/PictureInPictureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PictureInPictureParams;

    move-object v14, v0

    .local v0, "_arg2":Landroid/app/PictureInPictureParams;
    goto :goto_5

    .line 117
    .end local v0    # "_arg2":Landroid/app/PictureInPictureParams;
    :cond_6
    const/4 v0, 0x0

    move-object v14, v0

    .line 120
    .local v14, "_arg2":Landroid/app/PictureInPictureParams;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 122
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 123
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/IPip$Stub;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 124
    .local v0, "_result":Landroid/graphics/Rect;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-virtual {v0, v8, v10}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 130
    :cond_7
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    :goto_6
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
