.class public final Lkwyopc/kouubfr/gl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pt4;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/lm6;

.field public final OooO0O0:Lkwyopc/kouubfr/el6;

.field public final OooO0OO:Lkwyopc/kouubfr/vy5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/el6;Lkwyopc/kouubfr/vy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gl6;->OooO00o:Lkwyopc/kouubfr/lm6;

    iput-object p2, p0, Lkwyopc/kouubfr/gl6;->OooO0O0:Lkwyopc/kouubfr/el6;

    iput-object p3, p0, Lkwyopc/kouubfr/gl6;->OooO0OO:Lkwyopc/kouubfr/vy5;

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gl6;->OooO0O0:Lkwyopc/kouubfr/el6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/el6;->OooO0O0()Lkwyopc/kouubfr/yw;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/yw;->OooO0O0:I

    return v0
.end method

.method public final OooO0O0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gl6;->OooO0OO:Lkwyopc/kouubfr/vy5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vy5;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gl6;->OooO0O0:Lkwyopc/kouubfr/el6;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/OooO0O0;->OooO0OO(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gl6;->OooO0OO:Lkwyopc/kouubfr/vy5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/vy5;->OooO00o(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final OooO0o0(ILjava/lang/Object;Lkwyopc/kouubfr/ag1;)V
    .locals 7

    const v0, -0x479b9c4d

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/gl6;->OooO00o:Lkwyopc/kouubfr/lm6;

    iget-object v3, v0, Lkwyopc/kouubfr/lm6;->OooOoOO:Lkwyopc/kouubfr/ju4;

    new-instance v0, Lkwyopc/kouubfr/fl6;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/fl6;-><init>(Lkwyopc/kouubfr/gl6;I)V

    const v1, 0x441527a7

    invoke-static {v1, v0, p3}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v4

    const/16 v6, 0xc00

    move v2, p1

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/sqa;->OooO0o0(Ljava/lang/Object;ILkwyopc/kouubfr/ju4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;I)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/gl6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/gl6;

    iget-object p1, p1, Lkwyopc/kouubfr/gl6;->OooO0O0:Lkwyopc/kouubfr/el6;

    iget-object v0, p0, Lkwyopc/kouubfr/gl6;->OooO0O0:Lkwyopc/kouubfr/el6;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gl6;->OooO0O0:Lkwyopc/kouubfr/el6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
