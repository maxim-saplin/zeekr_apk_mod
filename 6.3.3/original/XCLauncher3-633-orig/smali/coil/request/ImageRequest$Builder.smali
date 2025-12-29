.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0019J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\u000eJ\u0006\u0010Q\u001a\u00020\u0006J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u000e\u0010R\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\tJ\u000e\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u00020\u001fJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010T\u001a\u00020UH\u0007J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u001bJ\u000e\u0010V\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0013J\u0010\u0010Z\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010Z\u001a\u00020\u00002\u0008\u0008\u0001\u0010\\\u001a\u00020\u001fJ\u0010\u0010]\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010]\u001a\u00020\u00002\u0008\u0008\u0001\u0010\\\u001a\u00020\u001fJ\u0010\u0010^\u001a\u00020\u00002\u0006\u0010^\u001a\u00020_H\u0007J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0013J#\u0010$\u001a\u00020\u0000\"\n\u0008\u0000\u0010`\u0018\u0001*\u00020\u00012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u0002H`0&H\u0086\u0008J,\u0010$\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010`*\u00020\u00012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u0002H`0&2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002H`0\'J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020bJ\u000e\u0010*\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0013J\u0010\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0010\u0010+\u001a\u00020\u00002\u0008\u0010c\u001a\u0004\u0018\u00010dJ\u00c7\u0001\u0010-\u001a\u00020\u00002#\u0008\u0006\u0010e\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020h0f2#\u0008\u0006\u0010i\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020h0f28\u0008\u0006\u0010j\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020h0k28\u0008\u0006\u0010n\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110o\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020h0kH\u0086\u0008J\u0010\u0010-\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0010\u0010/\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u000100J\u0010\u0010/\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u00010\u0019J\u000e\u00101\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u001bJ\u000e\u00102\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u001bJ\u000e\u00103\u001a\u00020\u00002\u0006\u00103\u001a\u00020pJ\u0010\u0010q\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010q\u001a\u00020\u00002\u0008\u0008\u0001\u0010\\\u001a\u00020\u001fJ\u0010\u00106\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u000100J\u0010\u00106\u001a\u00020\u00002\u0008\u0010X\u001a\u0004\u0018\u00010\u0019J\u000e\u00108\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\tJ\u000e\u0010r\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0019J\u000e\u0010s\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u0019J\u0008\u0010t\u001a\u00020hH\u0002J\u0008\u0010u\u001a\u00020hH\u0002J\u0008\u0010v\u001a\u00020,H\u0002J\u0008\u0010w\u001a\u00020=H\u0002J\u0008\u0010x\u001a\u00020?H\u0002J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010@\u001a\u00020=J\u0016\u0010y\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\u0019J&\u0010z\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u00192\u0008\u0010N\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0019H\u0007J\u0016\u0010{\u001a\u00020\u00002\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020}J\u000e\u0010{\u001a\u00020\u00002\u0006\u0010{\u001a\u00020\u007fJ\u000f\u0010{\u001a\u00020\u00002\u0007\u0010\u0080\u0001\u001a\u00020?J\u0010\u0010{\u001a\u00020\u00002\u0008\u0008\u0001\u0010{\u001a\u00020\u001fJ\u001a\u0010{\u001a\u00020\u00002\u0008\u0008\u0001\u0010|\u001a\u00020\u001f2\u0008\u0008\u0001\u0010~\u001a\u00020\u001fJ\'\u0010\u0081\u0001\u001a\u00020\u0000\"\n\u0008\u0000\u0010`\u0018\u0001*\u00020\u00012\t\u0010\u0081\u0001\u001a\u0004\u0018\u0001H`H\u0086\u0008\u00a2\u0006\u0003\u0010\u0082\u0001J2\u0010\u0081\u0001\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010`*\u00020\u00012\u000e\u0010a\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H`0\'2\t\u0010\u0081\u0001\u001a\u0004\u0018\u0001H`\u00a2\u0006\u0003\u0010\u0083\u0001J\u000f\u0010B\u001a\u00020\u00002\u0007\u0010B\u001a\u00030\u0084\u0001J|\u0010D\u001a\u00020\u00002%\u0008\u0006\u0010e\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001d\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(q\u0012\u0004\u0012\u00020h0f2%\u0008\u0006\u0010j\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001d\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(Z\u0012\u0004\u0012\u00020h0f2#\u0008\u0006\u0010n\u001a\u001d\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020h0fH\u0086\u0008J\u0010\u0010D\u001a\u00020\u00002\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001J\u0010\u0010D\u001a\u00020\u00002\u0008\u0010D\u001a\u0004\u0018\u00010EJ\u000e\u0010F\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0013J!\u0010G\u001a\u00020\u00002\u0013\u0010G\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020I0\u0087\u0001\"\u00020I\u00a2\u0006\u0003\u0010\u0088\u0001J\u0014\u0010G\u001a\u00020\u00002\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HJ\u0013\u0010\u0089\u0001\u001a\u00020\u00002\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0007J\u000f\u0010J\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020KR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u0010#\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010 R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010B\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'\u0012\u0004\u0012\u00020\u0001\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "request",
        "Lcoil/request/ImageRequest;",
        "(Lcoil/request/ImageRequest;Landroid/content/Context;)V",
        "allowConversionToBitmap",
        "",
        "allowHardware",
        "Ljava/lang/Boolean;",
        "allowRgb565",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "data",
        "decoderDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "decoderFactory",
        "Lcoil/decode/Decoder$Factory;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "diskCacheKey",
        "",
        "diskCachePolicy",
        "Lcoil/request/CachePolicy;",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "errorResId",
        "",
        "Ljava/lang/Integer;",
        "fallbackDrawable",
        "fallbackResId",
        "fetcherDispatcher",
        "fetcherFactory",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "headers",
        "Lokhttp3/Headers$Builder;",
        "interceptorDispatcher",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "listener",
        "Lcoil/request/ImageRequest$Listener;",
        "memoryCacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "memoryCachePolicy",
        "networkCachePolicy",
        "parameters",
        "Lcoil/request/Parameters$Builder;",
        "placeholderDrawable",
        "placeholderMemoryCacheKey",
        "placeholderResId",
        "precision",
        "Lcoil/size/Precision;",
        "premultipliedAlpha",
        "resolvedLifecycle",
        "resolvedScale",
        "Lcoil/size/Scale;",
        "resolvedSizeResolver",
        "Lcoil/size/SizeResolver;",
        "scale",
        "sizeResolver",
        "tags",
        "",
        "target",
        "Lcoil/target/Target;",
        "transformationDispatcher",
        "transformations",
        "",
        "Lcoil/transform/Transformation;",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
        "addHeader",
        "name",
        "value",
        "enable",
        "config",
        "build",
        "crossfade",
        "durationMillis",
        "decoder",
        "Lcoil/decode/Decoder;",
        "dispatcher",
        "factory",
        "key",
        "policy",
        "error",
        "drawable",
        "drawableResId",
        "fallback",
        "fetcher",
        "Lcoil/fetch/Fetcher;",
        "T",
        "type",
        "Lokhttp3/Headers;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStart",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "",
        "onCancel",
        "onError",
        "Lkotlin/Function2;",
        "Lcoil/request/ErrorResult;",
        "result",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
        "Lcoil/request/Parameters;",
        "placeholder",
        "removeHeader",
        "removeParameter",
        "resetResolvedScale",
        "resetResolvedValues",
        "resolveLifecycle",
        "resolveScale",
        "resolveSizeResolver",
        "setHeader",
        "setParameter",
        "size",
        "width",
        "Lcoil/size/Dimension;",
        "height",
        "Lcoil/size/Size;",
        "resolver",
        "tag",
        "(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;",
        "Lcoil/request/Tags;",
        "imageView",
        "Landroid/widget/ImageView;",
        "",
        "([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;",
        "transition",
        "Lcoil/transition/Transition;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n1#2:1058\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:Lcoil/request/Parameters$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Lcoil/decode/Decoder$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lokhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Z

.field public final r:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final s:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Z

.field public final u:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    sget-object p1, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    iget-object v0, p1, Lcoil/request/ImageRequest;->M:Lcoil/request/DefaultRequestOptions;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v0, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    iget-object v0, p1, Lcoil/request/ImageRequest;->c:Lcoil/target/Target;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    iget-object v0, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$Listener;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    iget-object v0, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    iget-object v0, p1, Lcoil/request/ImageRequest;->f:Ljava/lang/String;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    iget-object v0, p1, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->j:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lcoil/request/ImageRequest;->h:Landroid/graphics/ColorSpace;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->i:Lcoil/size/Precision;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    iget-object v1, p1, Lcoil/request/ImageRequest;->j:Lkotlin/Pair;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    iget-object v1, p1, Lcoil/request/ImageRequest;->k:Lcoil/decode/Decoder$Factory;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    iget-object v1, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->h:Lcoil/transition/Transition$Factory;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    iget-object v1, p1, Lcoil/request/ImageRequest;->n:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    iget-object v1, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/Tags;

    iget-object v1, v1, Lcoil/request/Tags;->a:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/LinkedHashMap;

    iget-boolean v1, p1, Lcoil/request/ImageRequest;->p:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->q:Z

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->l:Ljava/lang/Boolean;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lcoil/request/ImageRequest;->s:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->t:Z

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->m:Lcoil/request/CachePolicy;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->n:Lcoil/request/CachePolicy;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->o:Lcoil/request/CachePolicy;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lcoil/request/ImageRequest;->D:Lcoil/request/Parameters;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcoil/request/Parameters$Builder;

    invoke-direct {v2, v1}, Lcoil/request/Parameters$Builder;-><init>(Lcoil/request/Parameters;)V

    iput-object v2, p0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    iget-object v1, p1, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    iget-object v1, p1, Lcoil/request/ImageRequest;->F:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    iget-object v1, p1, Lcoil/request/ImageRequest;->G:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcoil/request/ImageRequest;->H:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    iget-object v1, p1, Lcoil/request/ImageRequest;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcoil/request/ImageRequest;->J:Ljava/lang/Integer;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    iget-object v1, p1, Lcoil/request/ImageRequest;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->a:Landroidx/lifecycle/Lifecycle;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->c:Lcoil/size/Scale;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    iget-object v0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    iget-object p2, p1, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    iget-object p1, p1, Lcoil/request/ImageRequest;->C:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/ImageRequest;
    .locals 71
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/request/ImageRequest$Listener;

    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->f:Lcoil/memory/MemoryCache$Key;

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->g:Ljava/lang/String;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v8, v1

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->i:Landroid/graphics/ColorSpace;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    :cond_2
    move-object v10, v1

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->k:Lkotlin/Pair;

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/decode/Decoder$Factory;

    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->m:Ljava/util/List;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/Transition$Factory;

    :cond_3
    move-object v14, v1

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->o:Lokhttp3/Headers$Builder;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v15

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_5

    sget-object v15, Lcoil/util/-Utils;->c:Lokhttp3/Headers;

    goto :goto_1

    :cond_5
    sget-object v16, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->p:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_6

    sget-object v17, Lcoil/request/Tags;->Companion:Lcoil/request/Tags$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v15

    new-instance v15, Lcoil/request/Tags;

    invoke-static {v1}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v15, v1}, Lcoil/request/Tags;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    move-object/from16 v17, v15

    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_7

    sget-object v1, Lcoil/request/Tags;->b:Lcoil/request/Tags;

    move-object/from16 v18, v1

    goto :goto_3

    :cond_7
    move-object/from16 v18, v15

    :goto_3
    iget-boolean v15, v0, Lcoil/request/ImageRequest$Builder;->q:Z

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-boolean v1, v1, Lcoil/request/DefaultRequestOptions;->h:Z

    :goto_4
    move/from16 v19, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-boolean v1, v1, Lcoil/request/DefaultRequestOptions;->i:Z

    :goto_5
    move/from16 v20, v1

    iget-boolean v1, v0, Lcoil/request/ImageRequest$Builder;->t:Z

    move/from16 v21, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->m:Lcoil/request/CachePolicy;

    :cond_a
    move-object/from16 v22, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    if-nez v1, :cond_b

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->n:Lcoil/request/CachePolicy;

    :cond_b
    move-object/from16 v23, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    if-nez v1, :cond_c

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->o:Lcoil/request/CachePolicy;

    :cond_c
    move-object/from16 v24, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_d
    move-object/from16 v25, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_e

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_e
    move-object/from16 v26, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_f

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_f
    move-object/from16 v27, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_10

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_10
    move-object/from16 v28, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    move/from16 v29, v15

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    if-nez v1, :cond_14

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->M:Landroidx/lifecycle/Lifecycle;

    if-nez v1, :cond_14

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    move-object/from16 v30, v14

    instance-of v14, v1, Lcoil/target/ViewTarget;

    if-eqz v14, :cond_11

    check-cast v1, Lcoil/target/ViewTarget;

    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object v1, v15

    :goto_6
    instance-of v14, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v14, :cond_12

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    goto :goto_7

    :cond_12
    instance-of v14, v1, Landroid/content/ContextWrapper;

    if-nez v14, :cond_13

    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_15

    sget-object v1, Lcoil/request/GlobalLifecycle;->a:Lcoil/request/GlobalLifecycle;

    goto :goto_8

    :cond_13
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_14
    move-object/from16 v30, v14

    :cond_15
    :goto_8
    move-object/from16 v31, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->N:Lcoil/size/SizeResolver;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    instance-of v14, v1, Lcoil/target/ViewTarget;

    if-eqz v14, :cond_19

    check-cast v1, Lcoil/target/ViewTarget;

    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v14, v1, Landroid/widget/ImageView;

    if-eqz v14, :cond_18

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v14

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v14, v15, :cond_17

    sget-object v15, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v14, v15, :cond_16

    goto :goto_9

    :cond_16
    const/4 v14, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_18

    sget-object v1, Lcoil/size/Size;->c:Lcoil/size/Size;

    new-instance v14, Lcoil/size/RealSizeResolver;

    invoke-direct {v14, v1}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    goto :goto_b

    :cond_18
    new-instance v14, Lcoil/size/RealViewSizeResolver;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Lcoil/size/RealViewSizeResolver;-><init>(Landroid/view/View;Z)V

    goto :goto_b

    :cond_19
    new-instance v14, Lcoil/size/DisplaySizeResolver;

    invoke-direct {v14, v15}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    :goto_b
    move-object/from16 v41, v14

    goto :goto_c

    :cond_1a
    move-object/from16 v41, v1

    :goto_c
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    if-nez v1, :cond_23

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    if-nez v1, :cond_23

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    instance-of v14, v1, Lcoil/size/ViewSizeResolver;

    if-eqz v14, :cond_1b

    check-cast v1, Lcoil/size/ViewSizeResolver;

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lcoil/size/ViewSizeResolver;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1c
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/target/Target;

    instance-of v14, v1, Lcoil/target/ViewTarget;

    if-eqz v14, :cond_1d

    check-cast v1, Lcoil/target/ViewTarget;

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_f
    instance-of v14, v1, Landroid/widget/ImageView;

    if-eqz v14, :cond_22

    check-cast v1, Landroid/widget/ImageView;

    sget-object v14, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, -0x1

    goto :goto_10

    :cond_20
    sget-object v14, Lcoil/util/-Utils$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    :goto_10
    const/4 v14, 0x1

    if-eq v1, v14, :cond_21

    const/4 v14, 0x2

    if-eq v1, v14, :cond_21

    const/4 v14, 0x3

    if-eq v1, v14, :cond_21

    const/4 v14, 0x4

    if-eq v1, v14, :cond_21

    sget-object v1, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    goto :goto_11

    :cond_21
    sget-object v1, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    goto :goto_11

    :cond_22
    sget-object v1, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    :cond_23
    :goto_11
    move-object/from16 v42, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->B:Lcoil/request/Parameters$Builder;

    if-eqz v1, :cond_24

    new-instance v14, Lcoil/request/Parameters;

    iget-object v1, v1, Lcoil/request/Parameters$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v14, v1}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;)V

    move-object v1, v14

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_25

    sget-object v1, Lcoil/request/Parameters;->b:Lcoil/request/Parameters;

    :cond_25
    move-object/from16 v43, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->C:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->F:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->H:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v1

    new-instance v44, Lcoil/request/DefinedRequestOptions;

    move-object/from16 v39, v44

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->J:Landroidx/lifecycle/Lifecycle;

    iget-object v14, v0, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    iget-object v15, v0, Lcoil/request/ImageRequest$Builder;->L:Lcoil/size/Scale;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcoil/request/ImageRequest$Builder;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v60, v12

    iget-object v12, v0, Lcoil/request/ImageRequest$Builder;->y:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v61, v11

    iget-object v11, v0, Lcoil/request/ImageRequest$Builder;->z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v62, v10

    iget-object v10, v0, Lcoil/request/ImageRequest$Builder;->A:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v63, v9

    iget-object v9, v0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/transition/Transition$Factory;

    move-object/from16 v64, v8

    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->j:Lcoil/size/Precision;

    move-object/from16 v65, v7

    iget-object v7, v0, Lcoil/request/ImageRequest$Builder;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v66, v6

    iget-object v6, v0, Lcoil/request/ImageRequest$Builder;->r:Ljava/lang/Boolean;

    move-object/from16 v67, v5

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->s:Ljava/lang/Boolean;

    move-object/from16 v68, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->u:Lcoil/request/CachePolicy;

    move-object/from16 v69, v3

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->v:Lcoil/request/CachePolicy;

    move-object/from16 v70, v2

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->w:Lcoil/request/CachePolicy;

    move-object/from16 v45, v1

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v48, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v2

    invoke-direct/range {v44 .. v59}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    move-object/from16 v40, v1

    new-instance v44, Lcoil/request/ImageRequest;

    move-object/from16 v1, v44

    move-object/from16 v2, v70

    move-object/from16 v3, v69

    move-object/from16 v4, v68

    move-object/from16 v5, v67

    move-object/from16 v6, v66

    move-object/from16 v7, v65

    move-object/from16 v8, v64

    move-object/from16 v9, v63

    move-object/from16 v10, v62

    move-object/from16 v11, v61

    move-object/from16 v12, v60

    move-object/from16 v13, v16

    move-object/from16 v14, v30

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v29

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v43

    invoke-direct/range {v1 .. v40}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    return-object v44
.end method
