.class public final Lkwyopc/kouubfr/qw6;
.super Lkwyopc/kouubfr/h3a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _actualType:Lkwyopc/kouubfr/z64;

.field protected final _ordinal:I


# direct methods
.method public constructor <init>(I)V
    .locals 9

    sget-object v2, Lkwyopc/kouubfr/l3a;->OooOOOO:Lkwyopc/kouubfr/l3a;

    invoke-static {}, Lkwyopc/kouubfr/d4a;->OooOOOo()Lkwyopc/kouubfr/dp8;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/h3a;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput p1, v0, Lkwyopc/kouubfr/qw6;->_ordinal:I

    return-void
.end method

.method public static o000OOo()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-class v1, Lkwyopc/kouubfr/qw6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Operation should not be attempted on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lkwyopc/kouubfr/qw6;->_ordinal:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qw6;->OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final Oooooo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o00oO0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 0

    invoke-static {}, Lkwyopc/kouubfr/qw6;->o000OOo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0O0O00()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qw6;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0OO00O(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 0

    invoke-static {}, Lkwyopc/kouubfr/qw6;->o000OOo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/z64;
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/qw6;->o000OOo()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0Oo0oo(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 0

    invoke-static {}, Lkwyopc/kouubfr/qw6;->o000OOo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0ooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;
    .locals 0

    invoke-static {}, Lkwyopc/kouubfr/qw6;->o000OOo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0ooOOo(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/z64;
    .locals 0

    invoke-static {}, Lkwyopc/kouubfr/qw6;->o000OOo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final oo000o(Ljava/lang/Class;Lkwyopc/kouubfr/l3a;Lkwyopc/kouubfr/z64;[Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;
    .locals 0

    invoke-static {}, Lkwyopc/kouubfr/qw6;->o000OOo()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qw6;->OoooO0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
