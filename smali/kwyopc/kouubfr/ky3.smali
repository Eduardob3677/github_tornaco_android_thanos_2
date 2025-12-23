.class public final Lkwyopc/kouubfr/ky3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $tmp2_rcvr:Lkwyopc/kouubfr/ly3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ly3;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ky3;->$tmp2_rcvr:Lkwyopc/kouubfr/ly3;

    iput p2, p0, Lkwyopc/kouubfr/ky3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lkwyopc/kouubfr/ky3;->$tmp2_rcvr:Lkwyopc/kouubfr/ly3;

    iget v0, p0, Lkwyopc/kouubfr/ky3;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/ly3;->OooO00o(ILkwyopc/kouubfr/sf1;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
