.class public final Lkwyopc/kouubfr/it9;
.super Lkwyopc/kouubfr/wz0;
.source "SourceFile"


# instance fields
.field public OoooO:Z

.field public OoooOO0:Lkwyopc/kouubfr/pe3;

.field public final o000oOoO:Lkwyopc/kouubfr/ht9;


# direct methods
.method public constructor <init>(ZLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/pe3;)V
    .locals 7

    new-instance v6, Lkwyopc/kouubfr/gt9;

    invoke-direct {v6, p6, p1}, Lkwyopc/kouubfr/gt9;-><init>(Lkwyopc/kouubfr/pe3;Z)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/o0000O0O;-><init>(Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/rx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)V

    iput-boolean p1, v0, Lkwyopc/kouubfr/it9;->OoooO:Z

    iput-object p6, v0, Lkwyopc/kouubfr/it9;->OoooOO0:Lkwyopc/kouubfr/pe3;

    new-instance p1, Lkwyopc/kouubfr/ht9;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ht9;-><init>(Lkwyopc/kouubfr/it9;)V

    iput-object p1, v0, Lkwyopc/kouubfr/it9;->o000oOoO:Lkwyopc/kouubfr/ht9;

    return-void
.end method


# virtual methods
.method public final o0000Ooo(Lkwyopc/kouubfr/ze8;)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/it9;->OoooO:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/jt9;->OooOOO0:Lkwyopc/kouubfr/jt9;

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/jt9;->OooOOO:Lkwyopc/kouubfr/jt9;

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v1, Lkwyopc/kouubfr/ue8;->Oooo00o:Lkwyopc/kouubfr/ye8;

    sget-object v2, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    return-void
.end method
