.class public final Lkwyopc/kouubfr/ur5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tr5;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/il8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/aj0;->OooOOO:Lkwyopc/kouubfr/aj0;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ur5;->OooO00o:Lkwyopc/kouubfr/il8;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/g43;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ur5;->OooO00o:Lkwyopc/kouubfr/il8;

    return-object v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ur5;->OooO00o:Lkwyopc/kouubfr/il8;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/il8;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/l24;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ur5;->OooO00o:Lkwyopc/kouubfr/il8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/il8;->OooO0oo(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
