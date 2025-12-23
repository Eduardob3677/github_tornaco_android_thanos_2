.class public final Lkwyopc/kouubfr/hl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/sv3;


# direct methods
.method public constructor <init>(ZZLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/hl0;->OooOOO0:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/hl0;->OooOOO:Z

    iput-object p3, p0, Lkwyopc/kouubfr/hl0;->OooOOOO:Lkwyopc/kouubfr/me3;

    iput-object p4, p0, Lkwyopc/kouubfr/hl0;->OooOOOo:Lkwyopc/kouubfr/sv3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lkwyopc/kouubfr/hl0;->OooOOO0:Z

    if-nez p2, :cond_4

    sget-object v0, Lkwyopc/kouubfr/ez8;->OooO00o:Lkwyopc/kouubfr/ez8;

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/ag1;

    const p1, 0x4c5de2

    invoke-virtual {v10, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/hl0;->OooOOOO:Lkwyopc/kouubfr/me3;

    invoke-virtual {v10, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/hp;

    const/4 p2, 0x2

    invoke-direct {v1, p2, p1}, Lkwyopc/kouubfr/hp;-><init>(ILkwyopc/kouubfr/me3;)V

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x0

    invoke-virtual {v10, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance p1, Lkwyopc/kouubfr/gl0;

    iget-boolean p2, p0, Lkwyopc/kouubfr/hl0;->OooOOO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/hl0;->OooOOOo:Lkwyopc/kouubfr/sv3;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, p2}, Lkwyopc/kouubfr/gl0;-><init>(ILjava/lang/Object;Z)V

    const p2, 0xfae5147

    invoke-static {p2, p1, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v1, p0, Lkwyopc/kouubfr/hl0;->OooOOO:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v11}, Lkwyopc/kouubfr/ez8;->OooO0OO(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/jz8;Lkwyopc/kouubfr/qk0;Lkwyopc/kouubfr/vk0;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    :cond_4
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
