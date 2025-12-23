.class public final Lkwyopc/kouubfr/yn1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $colors:Lkwyopc/kouubfr/un1;

.field final synthetic $tmp0_rcvr:Lkwyopc/kouubfr/ao1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ao1;Lkwyopc/kouubfr/un1;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yn1;->$tmp0_rcvr:Lkwyopc/kouubfr/ao1;

    iput-object p2, p0, Lkwyopc/kouubfr/yn1;->$colors:Lkwyopc/kouubfr/un1;

    iput p3, p0, Lkwyopc/kouubfr/yn1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lkwyopc/kouubfr/yn1;->$tmp0_rcvr:Lkwyopc/kouubfr/ao1;

    iget-object v0, p0, Lkwyopc/kouubfr/yn1;->$colors:Lkwyopc/kouubfr/un1;

    iget v1, p0, Lkwyopc/kouubfr/yn1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lkwyopc/kouubfr/ao1;->OooO00o(Lkwyopc/kouubfr/un1;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
