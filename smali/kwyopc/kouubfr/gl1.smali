.class public final synthetic Lkwyopc/kouubfr/gl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/n66;
.implements Lgithub/tornaco/android/thanos/core/util/function/Predicate;
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/String;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/gl1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/gl1;->OooOOO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOOo0()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/gl1;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/z94;

    iget-object v1, p0, Lkwyopc/kouubfr/gl1;->OooOOO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/z94;

    iget-object v1, p0, Lkwyopc/kouubfr/gl1;->OooOOO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/z94;

    iget-object v1, p0, Lkwyopc/kouubfr/gl1;->OooOOO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/z94;

    iget-object v1, p0, Lkwyopc/kouubfr/gl1;->OooOOO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gl1;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/gl1;->OooOOO:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/codec/language/bm/Rule;->OooOO0O(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/gl1;->OooOOO:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/codec/language/bm/Rule;->OooO(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/gl1;->OooOOO:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/codec/language/bm/Rule;->OooO0oO(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/gl1;->OooOOO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
