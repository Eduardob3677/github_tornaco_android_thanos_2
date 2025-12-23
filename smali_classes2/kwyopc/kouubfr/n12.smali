.class public final Lkwyopc/kouubfr/n12;
.super Lkwyopc/kouubfr/xn0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/wd;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/n12;->OooO00o:Lkwyopc/kouubfr/wd;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/yn0;
    .locals 3

    invoke-static {p1}, Lkwyopc/kouubfr/p6a;->o000oOoO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/wn0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/p6a;->OoooO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class v0, Lkwyopc/kouubfr/br8;

    invoke-static {p2, v0}, Lkwyopc/kouubfr/p6a;->OooooOO([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/n12;->OooO00o:Lkwyopc/kouubfr/wd;

    :goto_0
    new-instance p2, Lkwyopc/kouubfr/o62;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v2, v1}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
