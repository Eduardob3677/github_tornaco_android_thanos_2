.class public final synthetic Lorg/apache/commons/io/serialization/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/apache/commons/io/serialization/WildcardClassNameMatcher;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/serialization/WildcardClassNameMatcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
