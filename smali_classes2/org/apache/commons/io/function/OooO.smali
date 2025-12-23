.class public final synthetic Lorg/apache/commons/io/function/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/io/IOException;

    invoke-static {p1, p2}, Lorg/apache/commons/io/function/IOStreams;->OooO00o(Ljava/lang/Integer;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
