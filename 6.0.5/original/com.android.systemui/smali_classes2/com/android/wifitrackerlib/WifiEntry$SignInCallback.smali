.class public interface abstract Lcom/android/wifitrackerlib/WifiEntry$SignInCallback;
.super Ljava/lang/Object;
.source "WifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/WifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignInCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/WifiEntry$SignInCallback$SignInStatus;
    }
.end annotation


# static fields
.field public static final SIGNIN_STATUS_FAILURE_UNKNOWN:I = 0x1

.field public static final SIGNIN_STATUS_SUCCESS:I


# virtual methods
.method public abstract onSignInResult(I)V
.end method
