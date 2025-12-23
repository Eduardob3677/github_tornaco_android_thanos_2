.class public final synthetic Lkwyopc/kouubfr/os3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/os3;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/os3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/github/libxposed/service/RemotePreferences;

    invoke-static {p1, p2}, Lio/github/libxposed/service/XposedService;->OooO00o(Ljava/lang/String;Lio/github/libxposed/service/RemotePreferences;)Lio/github/libxposed/service/RemotePreferences;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/IOException;

    invoke-static {p1, p2}, Lorg/apache/commons/io/function/IOStream;->OoooO0O(Ljava/lang/Integer;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lorg/apache/commons/io/IOIndexedException;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/io/IOException;

    invoke-direct {v0, p1, p2}, Lorg/apache/commons/io/IOIndexedException;-><init>(ILjava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
