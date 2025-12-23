.class public final synthetic Lkwyopc/kouubfr/p32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/p32;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/p32;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/p32;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/p32;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/p32;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/WildcardFileFilter;

    iget-object v1, p0, Lkwyopc/kouubfr/p32;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/WildcardFileFilter;->OooO00o(Lorg/apache/commons/io/filefilter/WildcardFileFilter;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/p32;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/SuffixFileFilter;

    iget-object v1, p0, Lkwyopc/kouubfr/p32;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/SuffixFileFilter;->OooO00o(Lorg/apache/commons/io/filefilter/SuffixFileFilter;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/p32;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/PrefixFileFilter;

    iget-object v1, p0, Lkwyopc/kouubfr/p32;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/PrefixFileFilter;->OooO00o(Lorg/apache/commons/io/filefilter/PrefixFileFilter;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/p32;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/NameFileFilter;

    iget-object v1, p0, Lkwyopc/kouubfr/p32;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/NameFileFilter;->OooO00o(Lorg/apache/commons/io/filefilter/NameFileFilter;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3
    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/p32;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/mw7;

    iget-object v0, p0, Lkwyopc/kouubfr/p32;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hv2;

    invoke-static {p1, v0}, Lorg/jeasy/rules/core/DefaultRulesEngine;->OooO0Oo(Lkwyopc/kouubfr/mw7;Lkwyopc/kouubfr/hv2;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
