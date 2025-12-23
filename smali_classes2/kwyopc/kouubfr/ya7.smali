.class public Lkwyopc/kouubfr/ya7;
.super Lkwyopc/kouubfr/za7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/oh4;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkwyopc/kouubfr/fo0;->OooOOO0:Lkwyopc/kouubfr/fo0;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/za7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO0O0()Lkwyopc/kouubfr/hh4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ya7;->OooO0O0()Lkwyopc/kouubfr/nh4;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/nh4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/za7;->OooOOO()Lkwyopc/kouubfr/vh4;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/oh4;

    invoke-interface {v0}, Lkwyopc/kouubfr/oh4;->OooO0O0()Lkwyopc/kouubfr/nh4;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/oh4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/df4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ya7;->OooO0O0()Lkwyopc/kouubfr/nh4;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lkwyopc/kouubfr/hf4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hf4;->OooO0oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
