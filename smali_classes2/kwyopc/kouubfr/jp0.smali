.class public abstract Lkwyopc/kouubfr/jp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/so0;


# instance fields
.field public final OooO00o:Ljava/lang/reflect/Member;

.field public final OooO0O0:Ljava/lang/reflect/Type;

.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jp0;->OooO00o:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lkwyopc/kouubfr/jp0;->OooO0O0:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lkwyopc/kouubfr/jp0;->OooO0OO:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, Lkwyopc/kouubfr/fh1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/fh1;-><init>(I)V

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/fh1;->OooO00o(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/fh1;->OooO0O0(Ljava/lang/Object;)V

    iget-object p1, p1, Lkwyopc/kouubfr/fh1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lkwyopc/kouubfr/sy;->o0000oO([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/jp0;->OooO0Oo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jp0;->OooO00o:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final OooO0O0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jp0;->OooO0Oo:Ljava/util/List;

    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jp0;->OooO00o:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0o0([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/w34;->OooOO0O(Lkwyopc/kouubfr/so0;[Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOOoo()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jp0;->OooO0O0:Ljava/lang/reflect/Type;

    return-object v0
.end method
