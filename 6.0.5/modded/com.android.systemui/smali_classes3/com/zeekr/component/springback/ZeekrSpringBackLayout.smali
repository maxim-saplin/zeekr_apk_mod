.class public Lcom/zeekr/component/springback/ZeekrSpringBackLayout;
.super Landroid/view/ViewGroup;
.source "ZeekrSpringBackLayout.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Lcom/zeekr/component/springback/ZeekrSpringNestedCurrentFling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;,
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;,
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008g\u0008\u0016\u0018\u0000 \u00a9\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00a9\u0001\u00aa\u0001\u00ab\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020$J\u0008\u0010B\u001a\u00020@H\u0002J\u0010\u0010C\u001a\u00020@2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010F\u001a\u00020@2\u0006\u0010G\u001a\u00020\u000bH\u0002J\u0008\u0010H\u001a\u00020@H\u0002J\u0008\u0010I\u001a\u00020@H\u0016J \u0010J\u001a\u00020@2\u0006\u0010K\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020!2\u0006\u0010M\u001a\u00020\u000bH\u0002J\u0010\u0010N\u001a\u00020@2\u0006\u0010O\u001a\u00020\rH\u0002J \u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u00142\u0006\u0010L\u001a\u00020\rH\u0016J\u0018\u0010S\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u0014H\u0016J,\u0010T\u001a\u00020\r2\u0006\u0010U\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010!2\u0008\u0010W\u001a\u0004\u0018\u00010!H\u0016J4\u0010T\u001a\u00020\r2\u0006\u0010U\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010!2\u0008\u0010W\u001a\u0004\u0018\u00010!2\u0006\u0010X\u001a\u00020\u000bH\u0016J:\u0010Y\u001a\u00020\r2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010!2\u0006\u0010X\u001a\u00020\u000bH\u0016JB\u0010Y\u001a\u00020@2\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010!2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020!H\u0016J\u0010\u0010^\u001a\u00020@2\u0006\u0010_\u001a\u00020\u000bH\u0002J\u0010\u0010`\u001a\u00020\r2\u0006\u0010D\u001a\u00020EH\u0016J\u0008\u0010a\u001a\u00020@H\u0002J\u0010\u0010b\u001a\u00020\r2\u0006\u0010X\u001a\u00020\u000bH\u0016J\u0006\u0010c\u001a\u00020\rJ\u0008\u0010d\u001a\u00020\rH\u0016J\u0010\u0010e\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u000bH\u0002J\u0010\u0010f\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u000bH\u0002J\u0010\u0010g\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u000bH\u0002J\u0018\u0010h\u001a\u00020@2\u0006\u0010K\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u000bH\u0002J\u0018\u0010i\u001a\u00020\u00142\u0006\u0010j\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u000bH\u0002J\u0010\u0010l\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u000bH\u0002J\u0018\u0010m\u001a\u00020\u00142\u0006\u0010j\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u000bH\u0002J\u0018\u0010n\u001a\u00020\u00142\u0006\u0010j\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u000bH\u0002J\u0010\u0010o\u001a\u00020\r2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010p\u001a\u00020\r2\u0006\u0010D\u001a\u00020EH\u0002J\u0010\u0010q\u001a\u00020\r2\u0006\u0010D\u001a\u00020EH\u0016J0\u0010r\u001a\u00020@2\u0006\u0010s\u001a\u00020\r2\u0006\u0010t\u001a\u00020\u000b2\u0006\u0010u\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020\u000b2\u0006\u0010w\u001a\u00020\u000bH\u0014J\u0018\u0010x\u001a\u00020@2\u0006\u0010y\u001a\u00020\u000b2\u0006\u0010z\u001a\u00020\u000bH\u0016J\u0018\u0010{\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u0014H\u0016J(\u0010|\u001a\u00020\r2\u0006\u0010}\u001a\u0002022\u0006\u0010Q\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u00142\u0006\u0010L\u001a\u00020\rH\u0016J \u0010~\u001a\u00020\r2\u0006\u0010}\u001a\u0002022\u0006\u0010Q\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u0014H\u0016J0\u0010\u007f\u001a\u00020@2\u0006\u0010}\u001a\u0002022\u0006\u0010U\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020!2\u0006\u0010X\u001a\u00020\u000bH\u0016J \u0010\u007f\u001a\u00020@2\u0006\u0010K\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020!2\u0006\u0010X\u001a\u00020\u000bH\u0002J1\u0010\u0080\u0001\u001a\u00020@2\u0006\u0010}\u001a\u0002022\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u000bH\u0016J9\u0010\u0080\u0001\u001a\u00020@2\u0006\u0010}\u001a\u0002022\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000bH\u0016JA\u0010\u0080\u0001\u001a\u00020@2\u0006\u0010}\u001a\u0002022\u0006\u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u000b2\u0006\u0010\\\u001a\u00020\u000b2\u0006\u0010]\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020!H\u0016J\"\u0010\u0081\u0001\u001a\u00020@2\u0007\u0010\u0082\u0001\u001a\u0002022\u0006\u0010}\u001a\u0002022\u0006\u0010M\u001a\u00020\u000bH\u0016J*\u0010\u0081\u0001\u001a\u00020@2\u0007\u0010\u0082\u0001\u001a\u0002022\u0006\u0010}\u001a\u0002022\u0006\u0010M\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000bH\u0016J-\u0010\u0083\u0001\u001a\u00020@2\u0007\u0010\u0084\u0001\u001a\u00020\u000b2\u0007\u0010\u0085\u0001\u001a\u00020\u000b2\u0007\u0010\u0086\u0001\u001a\u00020\u000b2\u0007\u0010\u0087\u0001\u001a\u00020\u000bH\u0014J\"\u0010\u0088\u0001\u001a\u00020\r2\u0006\u0010D\u001a\u00020E2\u0007\u0010\u0089\u0001\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000bH\u0002J\"\u0010\u008a\u0001\u001a\u00020\r2\u0006\u0010D\u001a\u00020E2\u0007\u0010\u0089\u0001\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000bH\u0002J\"\u0010\u008b\u0001\u001a\u00020\r2\u0006\u0010D\u001a\u00020E2\u0007\u0010\u0089\u0001\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000bH\u0002J\u0011\u0010\u008c\u0001\u001a\u00020@2\u0006\u0010D\u001a\u00020EH\u0002J#\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u0082\u0001\u001a\u0002022\u0006\u0010}\u001a\u0002022\u0007\u0010\u008e\u0001\u001a\u00020\u000bH\u0016J*\u0010\u008d\u0001\u001a\u00020\r2\u0007\u0010\u0082\u0001\u001a\u0002022\u0006\u0010}\u001a\u0002022\u0006\u0010M\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000bH\u0016J\u0019\u0010\u008f\u0001\u001a\u00020@2\u0006\u0010}\u001a\u0002022\u0006\u0010X\u001a\u00020\u000bH\u0016J\u0011\u0010\u0090\u0001\u001a\u00020\r2\u0006\u0010D\u001a\u00020EH\u0016J\u0011\u0010\u0091\u0001\u001a\u00020\r2\u0006\u0010D\u001a\u00020EH\u0002J\u0011\u0010\u0092\u0001\u001a\u00020\r2\u0006\u0010D\u001a\u00020EH\u0002J\u000f\u0010\u0093\u0001\u001a\u00020@2\u0006\u0010A\u001a\u00020$J\u0011\u0010\u0094\u0001\u001a\u00020@2\u0006\u0010O\u001a\u00020\rH\u0016J\u0011\u0010\u0095\u0001\u001a\u00020@2\u0006\u0010O\u001a\u00020\rH\u0002J\u0012\u0010\u0096\u0001\u001a\u00020@2\u0007\u0010\u0097\u0001\u001a\u00020\rH\u0016J\u0012\u0010\u0098\u0001\u001a\u00020@2\u0007\u0010\u0097\u0001\u001a\u00020\rH\u0016J\u0012\u0010\u0099\u0001\u001a\u00020@2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010&J\u000f\u0010\u009b\u0001\u001a\u00020@2\u0006\u0010G\u001a\u00020\u000bJ\u0010\u0010\u009c\u0001\u001a\u00020@2\u0007\u0010\u009d\u0001\u001a\u000202J\u0019\u0010\u009e\u0001\u001a\u00020@2\u0007\u0010\u009f\u0001\u001a\u00020\u000b2\u0007\u0010\u00a0\u0001\u001a\u00020\u000bJ#\u0010\u00a1\u0001\u001a\u00020@2\u0007\u0010\u00a2\u0001\u001a\u00020\u00142\u0006\u0010M\u001a\u00020\u000b2\u0007\u0010\u00a3\u0001\u001a\u00020\rH\u0002J\u0011\u0010\u00a1\u0001\u001a\u00020@2\u0006\u0010M\u001a\u00020\u000bH\u0002J\u0011\u0010\u00a4\u0001\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u000bH\u0016J\u0019\u0010\u00a4\u0001\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000bH\u0016J\t\u0010\u00a5\u0001\u001a\u00020@H\u0016J\u0011\u0010\u00a5\u0001\u001a\u00020@2\u0006\u0010X\u001a\u00020\u000bH\u0016J\u000f\u0010\u00a6\u0001\u001a\u00020@2\u0006\u0010O\u001a\u00020\rJ\t\u0010\u00a7\u0001\u001a\u00020\rH\u0002J\t\u0010\u00a8\u0001\u001a\u00020\rH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010=R\u000e\u0010>\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayout;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "Landroidx/core/view/NestedScrollingChild3;",
        "Lcom/zeekr/component/springback/ZeekrSpringNestedCurrentFling;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "consumeNestFlingCounter",
        "",
        "isHorizontalTargetScrollToTop",
        "",
        "()Z",
        "isVerticalTargetScrollToTop",
        "mActivePointerId",
        "mHelper",
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;",
        "mInitialDownX",
        "",
        "mInitialDownY",
        "mInitialMotionX",
        "mInitialMotionY",
        "mIsBeingDragged",
        "mNestedFlingInProgress",
        "mNestedScrollAxes",
        "mNestedScrollInProgress",
        "mNestedScrollingChildHelper",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "mNestedScrollingParentHelper",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "mNestedScrollingV2ConsumedCompat",
        "",
        "mOnScrollListeners",
        "",
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;",
        "mOnSpringListener",
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;",
        "mOriginScrollOrientation",
        "mParentOffsetInWindow",
        "mParentScrollConsumed",
        "mScreenHeight",
        "mScreenWith",
        "mScrollByFling",
        "mScrollOrientation",
        "mScrollState",
        "mSpringScroller",
        "Lcom/zeekr/component/springback/ZeekrSpringScroller;",
        "mTarget",
        "Landroid/view/View;",
        "mTargetId",
        "mTotalFlingUnconsumed",
        "mTotalScrollBottomUnconsumed",
        "mTotalScrollTopUnconsumed",
        "mTouchSlop",
        "mVelocityX",
        "mVelocityY",
        "springBackEnable",
        "getSpringBackEnable",
        "setSpringBackEnable",
        "(Z)V",
        "springBackMode",
        "addOnScrollListener",
        "",
        "onScrollListener",
        "checkHorizontalScrollStart",
        "checkOrientation",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "checkScrollStart",
        "orientation",
        "checkVerticalScrollStart",
        "computeScroll",
        "consumeDelta",
        "delta",
        "consumed",
        "axes",
        "disallowParentInterceptTouchEvent",
        "disallowIntercept",
        "dispatchNestedFling",
        "velocityX",
        "velocityY",
        "dispatchNestedPreFling",
        "dispatchNestedPreScroll",
        "dx",
        "dy",
        "offsetInWindow",
        "type",
        "dispatchNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "dispatchScrollState",
        "scrollState",
        "dispatchTouchEvent",
        "ensureTarget",
        "hasNestedScrollingParent",
        "hasSpringListener",
        "isNestedScrollingEnabled",
        "isTargetScrollOrientation",
        "isTargetScrollToBottom",
        "isTargetScrollToTop",
        "moveTarget",
        "obtainDampingDistance",
        "f",
        "i",
        "obtainMaxSpringBackDistance",
        "obtainSpringBackDistance",
        "obtainTouchDistance",
        "onHorizontalInterceptTouchEvent",
        "onHorizontalTouchEvent",
        "onInterceptTouchEvent",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onNestedCurrentFling",
        "onNestedFling",
        "target",
        "onNestedPreFling",
        "onNestedPreScroll",
        "onNestedScroll",
        "onNestedScrollAccepted",
        "child",
        "onScrollChanged",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "onScrollDownEvent",
        "actionMasked",
        "onScrollEvent",
        "onScrollUpEvent",
        "onSecondaryPointerUp",
        "onStartNestedScroll",
        "nestedScrollAxes",
        "onStopNestedScroll",
        "onTouchEvent",
        "onVerticalInterceptTouchEvent",
        "onVerticalTouchEvent",
        "removeOnScrollListener",
        "requestDisallowInterceptTouchEvent",
        "requestDisallowParentInterceptTouchEvent",
        "setEnabled",
        "enabled",
        "setNestedScrollingEnabled",
        "setOnSpringListener",
        "onSpringListener",
        "setScrollOrientation",
        "setTarget",
        "view",
        "smoothScrollTo",
        "x",
        "y",
        "springBack",
        "velocity",
        "z",
        "startNestedScroll",
        "stopNestedScroll",
        "superRequestDisallowInterceptTouchEvent",
        "supportBottomSpringBackMode",
        "supportTopSpringBackMode",
        "Companion",
        "OnScrollListener",
        "OnSpringListener",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANGLE:I = 0x4

.field public static final Companion:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;

.field private static final INVALID_ID:I = -0x1

.field private static final INVALID_POINTER:I = -0x1

.field private static final MAX_FLING_CONSUME_COUNTER:I = 0x4

.field public static final SPRING_BACK_BOTTOM:I = 0x2

.field public static final SPRING_BACK_TOP:I = 0x1

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ZeekrSpringBackLayout"

.field private static final VELOCITY_THRESHOLD:I = 0x7d0


# instance fields
.field private consumeNestFlingCounter:I

.field private mActivePointerId:I

.field private final mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

.field private mInitialDownX:F

.field private mInitialDownY:F

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mNestedFlingInProgress:Z

.field private mNestedScrollAxes:I

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field private final mOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSpringListener:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;

.field private mOriginScrollOrientation:I

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field private final mScreenHeight:I

.field private final mScreenWith:I

.field private mScrollByFling:Z

.field private mScrollOrientation:I

.field private mScrollState:I

.field private final mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

.field private mTarget:Landroid/view/View;

.field private final mTargetId:I

.field private mTotalFlingUnconsumed:F

.field private mTotalScrollBottomUnconsumed:F

.field private mTotalScrollTopUnconsumed:F

.field private final mTouchSlop:I

.field private mVelocityX:F

.field private mVelocityY:F

.field private springBackEnable:Z

.field private springBackMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->Companion:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 47
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 49
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 50
    iput-object v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    new-array v3, v1, [I

    .line 54
    iput-object v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mParentOffsetInWindow:[I

    new-array v3, v1, [I

    .line 55
    iput-object v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mParentScrollConsumed:[I

    .line 62
    new-instance v3, Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-direct {v3}, Lcom/zeekr/component/springback/ZeekrSpringScroller;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    .line 68
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTouchSlop:I

    const/4 v3, 0x1

    .line 71
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    .line 84
    sget-object v4, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v4, "context.obtainStyledAttr\u2026le.ZeekrSpringBackLayout)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget v4, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_scrollableView:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 85
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTargetId:I

    .line 88
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_scrollOrientation:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 87
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    .line 90
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_springBackMode:I

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 89
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackMode:I

    .line 91
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    new-instance p2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    invoke-direct {p2, v2, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    .line 93
    invoke-virtual {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->setNestedScrollingEnabled(Z)V

    .line 94
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenWith:I

    .line 99
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final checkHorizontalScrollStart()V
    .locals 2

    .line 705
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 706
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 708
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 707
    invoke-direct {p0, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result v0

    .line 711
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result v1

    if-gez v1, :cond_0

    .line 712
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    goto :goto_0

    .line 714
    :cond_0
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 716
    :goto_0
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 719
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    return-void
.end method

.method private final checkOrientation(Landroid/view/MotionEvent;)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->checkOrientation(Landroid/view/MotionEvent;)V

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    iget v0, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mInitialDownY:F

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 340
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    iget v0, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mInitialDownX:F

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 341
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    iget v0, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mActivePointerId:I

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 342
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    .line 344
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    .line 347
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    goto :goto_0

    .line 349
    :cond_2
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    .line 351
    :goto_0
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 352
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkScrollStart(I)V

    goto :goto_1

    .line 354
    :cond_3
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkScrollStart(I)V

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    return-void

    .line 362
    :cond_5
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    iget p1, p1, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mScrollOrientation:I

    if-eqz p1, :cond_6

    .line 363
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    iget p1, p1, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mScrollOrientation:I

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    :cond_6
    return-void

    .line 369
    :cond_7
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->disallowParentInterceptTouchEvent(Z)V

    .line 370
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    .line 371
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    goto :goto_1

    .line 373
    :cond_8
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :goto_1
    return-void
.end method

.method private final checkScrollStart(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 698
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkVerticalScrollStart()V

    goto :goto_0

    .line 700
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkHorizontalScrollStart()V

    :goto_0
    return-void
.end method

.method private final checkVerticalScrollStart()V
    .locals 2

    .line 679
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 680
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 682
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 681
    invoke-direct {p0, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result v0

    .line 685
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result v1

    if-gez v1, :cond_0

    .line 686
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    goto :goto_0

    .line 688
    :cond_0
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 690
    :goto_0
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 693
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    return-void
.end method

.method private final consumeDelta(I[II)V
    .locals 0

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    .line 1310
    aput p1, p2, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1312
    aput p1, p2, p0

    :goto_0
    return-void
.end method

.method private final disallowParentInterceptTouchEvent(Z)V
    .locals 0

    .line 328
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final dispatchScrollState(I)V
    .locals 4

    .line 1481
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollState:I

    if-eq v0, p1, :cond_0

    .line 1483
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollState:I

    .line 1484
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;

    .line 1488
    iget-object v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v3}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v3

    .line 1485
    invoke-interface {v2, v0, p1, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;->onStateChanged(IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ensureTarget()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_2

    .line 134
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTargetId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 136
    invoke-virtual {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fail to get target"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "{\n                // \u83b7\u53d6\u552f\u2026tChildAt(0)\n            }"

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :goto_0
    iput-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    .line 143
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const-string v3, "mTarget"

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    instance-of v0, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 149
    :cond_6
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    :goto_1
    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private final isHorizontalTargetScrollToTop()Z
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "mTarget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final isTargetScrollOrientation(I)Z
    .locals 0

    .line 235
    iget p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isTargetScrollToBottom(I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "mTarget"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 250
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 252
    :cond_1
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 253
    :goto_1
    instance-of p0, v0, Landroid/widget/ListView;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 254
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    return v2
.end method

.method private final isTargetScrollToTop(I)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "mTarget"

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    .line 240
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 242
    :cond_1
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    .line 243
    :goto_1
    instance-of p0, v0, Landroid/widget/ListView;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 244
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v3}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, p1

    :goto_2
    return v2
.end method

.method private final isVerticalTargetScrollToTop()Z
    .locals 4

    .line 225
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "mTarget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 226
    :cond_0
    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 227
    check-cast p0, Landroid/widget/ListView;

    invoke-static {p0, v3}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method private final moveTarget(FI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    .line 815
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->scrollTo(II)V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    .line 817
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method private final obtainDampingDistance(FI)F
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 950
    iget p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenHeight:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenWith:I

    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    if-ne p2, v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v2, v1

    .line 951
    :goto_1
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    float-to-double v2, p1

    if-ne p2, v0, :cond_2

    const/high16 v1, 0x3fc00000    # 1.5f

    :cond_2
    float-to-double p1, v1

    div-double/2addr v2, p1

    double-to-float p1, v2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method private final obtainMaxSpringBackDistance(I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 946
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainDampingDistance(FI)F

    move-result p0

    return p0
.end method

.method private final obtainSpringBackDistance(FI)F
    .locals 2

    .line 941
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenHeight:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenWith:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr p1, v1

    if-ne p2, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    :goto_1
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 940
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainDampingDistance(FI)F

    move-result p0

    return p0
.end method

.method private final obtainTouchDistance(FI)F
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 957
    iget p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenHeight:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenWith:I

    :goto_0
    int-to-double v0, p0

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    .line 959
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-float p0, p0

    const/high16 p2, 0x40400000    # 3.0f

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 960
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr v2, p0

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method private final onHorizontalInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    .line 449
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 454
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportTopSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 457
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 460
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, -0x1

    if-eq v1, v0, :cond_a

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 464
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    const-string v4, "ZeekrSpringBackLayout"

    if-ne v1, v3, :cond_3

    const-string p0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 465
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 468
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_4

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 470
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 473
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 474
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 479
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_7

    goto :goto_1

    .line 485
    :cond_7
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float v1, p1, v1

    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-nez v1, :cond_a

    .line 486
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 487
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 488
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    goto :goto_2

    .line 480
    :cond_8
    :goto_1
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float/2addr v1, p1

    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-nez v1, :cond_a

    .line 481
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 482
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 483
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    .line 492
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 496
    :cond_a
    :goto_2
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 497
    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    goto :goto_3

    .line 499
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 500
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_c

    return v2

    .line 504
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 505
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_d

    .line 506
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 507
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    goto :goto_3

    .line 509
    :cond_d
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 512
    :goto_3
    iget-boolean p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    return p0
.end method

.method private final onHorizontalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    .line 560
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 565
    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 568
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    .line 570
    :cond_1
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 571
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollUpEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    goto :goto_0

    .line 572
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollDownEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final onNestedPreScroll(I[II)V
    .locals 7

    .line 1197
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 1199
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez p3, :cond_7

    if-lez p1, :cond_4

    .line 1203
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float v0, p3, v5

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3

    float-to-int p1, p3

    .line 1205
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 1206
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_3

    :cond_3
    sub-float/2addr p3, v0

    .line 1208
    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1209
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 1211
    :goto_3
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 1212
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    return-void

    :cond_4
    if-gez p1, :cond_6

    .line 1217
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    neg-float v0, p3

    cmpg-float v1, v0, v5

    if-gez v1, :cond_6

    int-to-float v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    float-to-int p1, p3

    .line 1221
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 1222
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_4

    :cond_5
    add-float/2addr p3, v1

    .line 1224
    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 1225
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 1227
    :goto_4
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 1228
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    :cond_6
    return-void

    :cond_7
    if-ne v4, v1, :cond_8

    .line 1235
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    goto :goto_5

    :cond_8
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    :goto_5
    if-lez p1, :cond_d

    .line 1237
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_d

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_a

    .line 1240
    invoke-direct {p0, v1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p3

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_9

    float-to-int p1, p3

    .line 1243
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 1244
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_6

    .line 1246
    :cond_9
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    sub-float v5, p3, v0

    .line 1248
    invoke-direct {p0, v5, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1250
    :goto_6
    invoke-direct {p0, v5, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    .line 1251
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    return-void

    .line 1254
    :cond_a
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-nez v1, :cond_b

    .line 1255
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    .line 1256
    invoke-direct {p0, p3, v4, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(FIZ)V

    .line 1258
    :cond_b
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->computeScrollOffset()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 1259
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrX()I

    move-result p3

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->scrollTo(II)V

    int-to-float p3, v0

    .line 1260
    invoke-direct {p0, p3, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p3

    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_7

    .line 1262
    :cond_c
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1264
    :goto_7
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    return-void

    :cond_d
    if-gez p1, :cond_12

    .line 1269
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    neg-float v6, v1

    cmpg-float v6, v6, v5

    if-gez v6, :cond_12

    const/high16 v6, -0x3b060000    # -2000.0f

    cmpg-float v6, p3, v6

    if-gez v6, :cond_f

    .line 1272
    invoke-direct {p0, v1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p3

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_e

    float-to-int p1, p3

    .line 1275
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 1276
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_8

    .line 1278
    :cond_e
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    add-float v5, p3, v0

    .line 1280
    invoke-direct {p0, v5, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 1282
    :goto_8
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    neg-float p1, v5

    .line 1283
    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    return-void

    .line 1286
    :cond_f
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-nez v1, :cond_10

    .line 1287
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    .line 1288
    invoke-direct {p0, p3, v4, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(FIZ)V

    .line 1290
    :cond_10
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->computeScrollOffset()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 1291
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrX()I

    move-result p3

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->scrollTo(II)V

    int-to-float p3, v0

    .line 1292
    invoke-direct {p0, p3, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p3

    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_9

    .line 1294
    :cond_11
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 1296
    :goto_9
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    return-void

    :cond_12
    if-nez p1, :cond_13

    return-void

    .line 1303
    :cond_13
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    cmpg-float p3, p3, v5

    if-nez p3, :cond_14

    move p3, v3

    goto :goto_a

    :cond_14
    move p3, v2

    :goto_a
    if-nez p3, :cond_16

    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpg-float p3, p3, v5

    if-nez p3, :cond_15

    move v2, v3

    :cond_15
    if-eqz v2, :cond_17

    :cond_16
    iget-boolean p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-eqz p3, :cond_17

    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result p3

    if-nez p3, :cond_17

    .line 1304
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    :cond_17
    return-void
.end method

.method private final onScrollDownEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "ZeekrSpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 733
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_0

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 735
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 737
    :cond_0
    iget-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_a

    if-ne p3, v3, :cond_1

    .line 739
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 740
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 741
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float/2addr p2, v4

    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p2

    goto :goto_0

    .line 743
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 744
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 745
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float/2addr p2, v4

    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p2

    :goto_0
    mul-float/2addr v3, p2

    const/4 p2, 0x0

    cmpl-float v4, v3, p2

    if-lez v4, :cond_2

    .line 749
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 750
    invoke-direct {p0, v3, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    goto :goto_2

    .line 752
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    return v1

    :cond_3
    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 793
    :cond_4
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 758
    :cond_5
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_6

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 760
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_8

    .line 767
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float/2addr p2, v3

    .line 768
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_7

    .line 770
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 776
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 777
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_1

    .line 779
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float/2addr p2, v3

    .line 780
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_9

    .line 782
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 788
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 789
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    .line 791
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 797
    :cond_a
    :goto_2
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 798
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 801
    :cond_b
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    .line 802
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 803
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :cond_c
    const/4 p1, -0x1

    .line 805
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    return v1

    .line 808
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 809
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkScrollStart(I)V

    return v0
.end method

.method private final onScrollEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 601
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 602
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkScrollStart(I)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "ZeekrSpringBackLayout"

    if-eq p2, v0, :cond_c

    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    const/4 v4, 0x5

    if-eq p2, v4, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    goto/16 :goto_2

    .line 661
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 626
    :cond_2
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_3

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 628
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_5

    .line 635
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float/2addr p2, p3

    .line 636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_4

    .line 638
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 644
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 645
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_0

    .line 647
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float/2addr p2, p3

    .line 648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_6

    .line 650
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 656
    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 657
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    .line 659
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    goto :goto_2

    :cond_7
    return v1

    .line 605
    :cond_8
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_9

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 607
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 609
    :cond_9
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz v1, :cond_b

    if-ne p3, v3, :cond_a

    .line 611
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 612
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    .line 613
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float/2addr p1, v1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    goto :goto_1

    .line 615
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 616
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    .line 617
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float/2addr p1, v1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    .line 619
    :goto_1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    mul-float/2addr p2, p1

    .line 620
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    :cond_b
    :goto_2
    return v0

    .line 664
    :cond_c
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_d

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 665
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 668
    :cond_d
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_e

    .line 669
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 670
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :cond_e
    const/4 p1, -0x1

    .line 672
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    return v1
.end method

.method private final onScrollUpEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "ZeekrSpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 852
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_0

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 854
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 856
    :cond_0
    iget-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_a

    if-ne p3, v3, :cond_1

    .line 858
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 859
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 860
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float/2addr v4, p2

    invoke-direct {p0, v4, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p2

    goto :goto_0

    .line 862
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 863
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 864
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float/2addr v4, p2

    invoke-direct {p0, v4, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p2

    :goto_0
    mul-float/2addr v3, p2

    const/4 p2, 0x0

    cmpl-float v4, v3, p2

    if-lez v4, :cond_2

    .line 868
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    neg-float p2, v3

    .line 869
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    goto :goto_2

    .line 871
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    return v1

    :cond_3
    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 912
    :cond_4
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 877
    :cond_5
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_6

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 879
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_8

    .line 886
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float/2addr p2, v3

    .line 887
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_7

    .line 889
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 895
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 896
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_1

    .line 898
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float/2addr p2, v3

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_9

    .line 901
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 907
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 908
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    .line 910
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 916
    :cond_a
    :goto_2
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 917
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 920
    :cond_b
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    .line 921
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 922
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :cond_c
    const/4 p1, -0x1

    .line 924
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    return v1

    .line 927
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 928
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkScrollStart(I)V

    return v0
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 933
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 934
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 935
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private final onVerticalInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    .line 380
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 385
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportTopSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 388
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 391
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v4, -0x1

    if-eq v1, v3, :cond_a

    if-ne v1, v0, :cond_9

    .line 395
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    const-string v5, "ZeekrSpringBackLayout"

    if-ne v1, v4, :cond_3

    const-string p0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 397
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 400
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_4

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 402
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 405
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 406
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 411
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    goto :goto_1

    .line 417
    :cond_7
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    .line 418
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 419
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 420
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_2

    .line 412
    :cond_8
    :goto_1
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    .line 413
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 414
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 415
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    .line 424
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 428
    :cond_a
    :goto_2
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 429
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    goto :goto_3

    .line 431
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 432
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_c

    return v2

    .line 436
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 437
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_d

    .line 438
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 439
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_3

    .line 441
    :cond_d
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 444
    :goto_3
    iget-boolean p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    return p0
.end method

.method private final onVerticalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    .line 577
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 582
    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0

    .line 587
    :cond_1
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 588
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollUpEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    goto :goto_0

    .line 589
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollDownEvent(Landroid/view/MotionEvent;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final requestDisallowParentInterceptTouchEvent(Z)V
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 527
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 529
    instance-of v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;

    if-eqz v0, :cond_1

    .line 530
    move-object v0, p0

    check-cast v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->superRequestDisallowInterceptTouchEvent(Z)V

    .line 532
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final springBack(FIZ)V
    .locals 9

    .line 826
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnSpringListener:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;

    if-eqz v0, :cond_0

    .line 827
    invoke-interface {v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;->onSpringBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->forceStop()V

    .line 829
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    .line 830
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 832
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    .line 829
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->scrollByFling(FFFFFIZ)V

    const/4 p1, 0x2

    .line 838
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    if-eqz p3, :cond_1

    .line 840
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method private final springBack(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 822
    invoke-direct {p0, v0, p1, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(FIZ)V

    return-void
.end method

.method private final supportBottomSpringBackMode()Z
    .locals 0

    .line 120
    iget p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackMode:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final supportTopSpringBackMode()Z
    .locals 1

    .line 116
    iget p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackMode:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final addOnScrollListener(Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;)V
    .locals 1

    const-string v0, "onScrollListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 200
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 201
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->scrollTo(II)V

    .line 203
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1451
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1443
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 0

    .line 1460
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1433
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 9

    const-string v0, "consumed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1381
    iget-object v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 1416
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 260
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollState:I

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->isTouchInTarget(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 266
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollState:I

    if-ne p1, v2, :cond_2

    .line 269
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 270
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    .line 273
    :cond_1
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 274
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :cond_2
    return v0
.end method

.method public final getSpringBackEnable()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    return p0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 0

    .line 1405
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p0

    return p0
.end method

.method public final hasSpringListener()Z
    .locals 0

    .line 1507
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnSpringListener:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 1321
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 282
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 283
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    if-nez v0, :cond_a

    .line 284
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollInProgress:Z

    if-nez v0, :cond_a

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mTarget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 289
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 290
    iget-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v2}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->forceStop()V

    .line 293
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportTopSpringBackMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 296
    :cond_3
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 298
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkOrientation(Landroid/view/MotionEvent;)V

    .line 299
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 305
    :cond_4
    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 307
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 311
    :cond_5
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 314
    :cond_6
    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->disallowParentInterceptTouchEvent(Z)V

    goto :goto_0

    .line 317
    :cond_7
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    .line 319
    :cond_8
    :goto_0
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 320
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onVerticalInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 322
    :cond_9
    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 323
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onHorizontalInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_a
    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getMeasuredWidth()I

    move-result p1

    .line 154
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getMeasuredHeight()I

    move-result p2

    .line 155
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getPaddingLeft()I

    move-result p3

    .line 156
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getPaddingTop()I

    move-result p4

    .line 157
    iget-object p5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p5, :cond_0

    const-string p5, "mTarget"

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 161
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    add-int/2addr p2, p4

    .line 157
    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 166
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->ensureTarget()V

    .line 168
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 171
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 172
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 174
    iget-object v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    const/4 v5, 0x0

    const-string v6, "mTarget"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {p0, v4, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->measureChild(Landroid/view/View;II)V

    .line 176
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-le v2, p1, :cond_3

    .line 177
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le v3, p1, :cond_6

    .line 180
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_8

    .line 183
    iget-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_8
    if-eq v1, p1, :cond_a

    .line 186
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v5, p1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 189
    :cond_a
    invoke-virtual {p0, v2, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedCurrentFling(FF)Z
    .locals 0

    .line 1511
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    .line 1512
    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    const/4 p0, 0x1

    return p0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    invoke-virtual {p0, p2, p3, p4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    if-eqz p1, :cond_1

    .line 1176
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1177
    invoke-direct {p0, p3, p4, p5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedPreScroll(I[II)V

    goto :goto_0

    .line 1179
    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedPreScroll(I[II)V

    .line 1182
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mParentScrollConsumed:[I

    const/4 v0, 0x0

    .line 1184
    aget v1, p4, v0

    sub-int v2, p2, v1

    const/4 p2, 0x1

    .line 1185
    aget v1, p4, p2

    sub-int v3, p3, v1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p5

    .line 1183
    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1191
    aget p0, p4, v0

    aget p3, p1, v0

    add-int/2addr p0, p3

    aput p0, p4, v0

    .line 1192
    aget p0, p4, p2

    aget p1, p1, p2

    add-int/2addr p0, p1

    aput p0, p4, p2

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    iget-object v8, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1092
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object v8, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1074
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    const-string v0, "target"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v10, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v11

    :goto_0
    if-eqz v13, :cond_1

    move/from16 v14, p3

    goto :goto_1

    :cond_1
    move/from16 v14, p2

    :goto_1
    if-eqz v13, :cond_2

    .line 975
    aget v0, v9, v12

    goto :goto_2

    :cond_2
    aget v0, v9, v11

    :goto_2
    move v15, v0

    .line 981
    iget-object v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mParentOffsetInWindow:[I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 976
    invoke-virtual/range {v0 .. v7}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedScroll(IIII[II[I)V

    .line 985
    iget-boolean v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    if-eqz v0, :cond_18

    if-eqz v13, :cond_3

    .line 986
    aget v0, v9, v12

    goto :goto_3

    :cond_3
    aget v0, v9, v11

    :goto_3
    sub-int/2addr v0, v15

    if-eqz v13, :cond_4

    sub-int v0, p5, v0

    goto :goto_4

    :cond_4
    sub-int v0, p4, v0

    :goto_4
    if-eqz v13, :cond_5

    move v1, v10

    goto :goto_5

    :cond_5
    move v1, v12

    :goto_5
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gez v0, :cond_f

    .line 990
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportTopSpringBackMode()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    if-eqz p6, :cond_e

    .line 1029
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v4

    .line 1030
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_7

    move v5, v12

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_6
    if-eqz v5, :cond_c

    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_8

    move v5, v12

    goto :goto_7

    :cond_8
    move v5, v11

    :goto_7
    if-nez v5, :cond_9

    goto :goto_9

    .line 1036
    :cond_9
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_a

    move v11, v12

    :cond_a
    if-eqz v11, :cond_18

    .line 1037
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    sub-float/2addr v4, v3

    .line 1038
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    if-ge v3, v2, :cond_18

    .line 1039
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_b

    .line 1040
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    add-float/2addr v0, v4

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    .line 1041
    aget v0, v9, v12

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v9, v12

    goto :goto_8

    .line 1043
    :cond_b
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    .line 1044
    aget v2, v9, v12

    add-int/2addr v2, v0

    aput v2, v9, v12

    .line 1046
    :goto_8
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 1048
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v0

    .line 1047
    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    .line 1051
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    add-int/2addr v0, v12

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    goto/16 :goto_f

    .line 1031
    :cond_c
    :goto_9
    iput-boolean v12, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-eqz v14, :cond_d

    neg-int v1, v0

    int-to-float v1, v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_d

    .line 1033
    iget-object v1, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->setFirstStep(I)V

    .line 1035
    :cond_d
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    goto/16 :goto_f

    .line 1054
    :cond_e
    iget-object v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v2}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1055
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1056
    invoke-direct {v8, v12}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 1058
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v2

    .line 1057
    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    .line 1061
    aget v1, v9, v12

    add-int/2addr v1, v0

    aput v1, v9, v12

    goto/16 :goto_f

    :cond_f
    :goto_a
    if-lez v0, :cond_18

    .line 991
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz p6, :cond_17

    .line 993
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v4

    .line 994
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_10

    move v5, v12

    goto :goto_b

    :cond_10
    move v5, v11

    :goto_b
    if-eqz v5, :cond_15

    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_11

    move v5, v12

    goto :goto_c

    :cond_11
    move v5, v11

    :goto_c
    if-nez v5, :cond_12

    goto :goto_e

    .line 1000
    :cond_12
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_13

    move v11, v12

    :cond_13
    if-eqz v11, :cond_18

    .line 1001
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    sub-float/2addr v4, v3

    .line 1002
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    if-ge v3, v2, :cond_18

    .line 1003
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_14

    .line 1004
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    add-float/2addr v0, v4

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    .line 1005
    aget v0, v9, v12

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v9, v12

    goto :goto_d

    .line 1007
    :cond_14
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    .line 1008
    aget v2, v9, v12

    add-int/2addr v2, v0

    aput v2, v9, v12

    .line 1010
    :goto_d
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 1012
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v0

    neg-float v0, v0

    .line 1011
    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    .line 1015
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    add-int/2addr v0, v12

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    goto :goto_f

    .line 995
    :cond_15
    :goto_e
    iput-boolean v12, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-eqz v14, :cond_16

    int-to-float v1, v0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_16

    .line 997
    iget-object v1, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->setFirstStep(I)V

    .line 999
    :cond_16
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    goto :goto_f

    .line 1018
    :cond_17
    iget-object v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v2}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1019
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 1020
    invoke-direct {v8, v12}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 1022
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v2

    neg-float v2, v2

    .line 1021
    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    .line 1025
    aget v1, v9, v12

    add-int/2addr v1, v0

    aput v1, v9, v12

    :cond_18
    :goto_f
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 1171
    invoke-virtual {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    if-eqz v0, :cond_9

    .line 1134
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 1138
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    const/4 v4, 0x0

    if-eqz p4, :cond_5

    cmpg-float p4, v0, v4

    if-nez p4, :cond_3

    move p4, v3

    goto :goto_2

    :cond_3
    move p4, v2

    :goto_2
    if-eqz p4, :cond_4

    .line 1141
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    goto :goto_3

    .line 1143
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    .line 1145
    :goto_3
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    .line 1146
    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    goto :goto_6

    :cond_5
    cmpg-float p4, v0, v4

    if-nez p4, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    if-eqz v5, :cond_7

    .line 1149
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1150
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_5

    :cond_7
    if-gez p4, :cond_8

    .line 1152
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1153
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_5

    .line 1155
    :cond_8
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 1156
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 1158
    :goto_5
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollInProgress:Z

    .line 1160
    :goto_6
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    .line 1161
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    .line 1162
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    .line 1163
    iget-object p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p4}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->forceStop()V

    .line 1165
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .line 217
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 218
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;

    sub-int v2, p1, p3

    sub-int v3, p2, p4

    .line 219
    invoke-interface {v1, p0, v2, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;->onScrolled(Lcom/zeekr/component/springback/ZeekrSpringBackLayout;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int v0, p3, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1107
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1108
    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    .line 1110
    invoke-virtual {p0, p1, p1, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 1115
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result p1

    :goto_1
    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    .line 1116
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p1, "mTarget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    return v1

    .line 1122
    :cond_6
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    return v2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 5

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 1326
    invoke-virtual {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->stopNestedScroll(I)V

    .line 1327
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    if-eqz p1, :cond_a

    .line 1329
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 1333
    :goto_1
    iget-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollInProgress:Z

    if-eqz v3, :cond_6

    .line 1334
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollInProgress:Z

    if-eqz p1, :cond_2

    .line 1335
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    .line 1336
    iget-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    cmpg-float v3, p1, v4

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-nez v3, :cond_4

    .line 1337
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    goto :goto_6

    :cond_4
    cmpg-float p1, p1, v4

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-nez v0, :cond_a

    .line 1339
    invoke-direct {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    goto :goto_6

    .line 1341
    :cond_6
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    if-eqz p1, :cond_a

    .line 1342
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    .line 1343
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-eqz p1, :cond_9

    .line 1344
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p1}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v2, p2, :cond_7

    .line 1345
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    goto :goto_5

    :cond_7
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    :goto_5
    invoke-direct {p0, p1, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(FIZ)V

    .line 1347
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->postInvalidateOnAnimation()V

    return-void

    .line 1350
    :cond_9
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :cond_a
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 538
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 539
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    if-nez v1, :cond_4

    .line 540
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollInProgress:Z

    if-nez v1, :cond_4

    .line 541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "mTarget"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 545
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->forceStop()V

    :cond_2
    const/4 v0, 0x2

    .line 550
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onVerticalTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    const/4 v0, 0x1

    .line 553
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 554
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onHorizontalTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_4
    :goto_0
    return v2
.end method

.method public final removeOnScrollListener(Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;)V
    .locals 1

    const-string v0, "onScrollListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    if-nez v0, :cond_1

    .line 517
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 109
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "mTarget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 110
    :cond_0
    instance-of v0, p0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1317
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setOnSpringListener(Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;)V
    .locals 0

    .line 1503
    iput-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnSpringListener:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;

    return-void
.end method

.method public final setScrollOrientation(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    .line 104
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->setMTargetScrollOrientation(I)V

    return-void
.end method

.method public final setSpringBackEnable(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    return-void
.end method

.method public final setTarget(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    .line 126
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "mTarget"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    instance-of p1, p1, Landroidx/core/view/NestedScrollingChild3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 127
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 9

    .line 1464
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result v0

    sub-int v0, p2, v0

    if-eqz v0, :cond_1

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->forceStop()V

    .line 1466
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    .line 1467
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, p1

    .line 1469
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->getScrollY()I

    move-result p1

    int-to-float v4, p1

    int-to-float v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 1466
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->scrollByFling(FFFFFIZ)V

    const/4 p1, 0x2

    .line 1475
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 1476
    invoke-virtual {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .line 1397
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method public startNestedScroll(II)Z
    .locals 0

    .line 1393
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public stopNestedScroll()V
    .locals 0

    .line 1356
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 1401
    iget-object p0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public final superRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 522
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
