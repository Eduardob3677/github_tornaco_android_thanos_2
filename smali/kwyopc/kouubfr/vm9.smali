.class public final Lkwyopc/kouubfr/vm9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $block:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $keys:[Ljava/lang/Object;

.field final synthetic $tmp1_rcvr:Lkwyopc/kouubfr/zm9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zm9;[Ljava/lang/Object;Lkwyopc/kouubfr/pe3;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vm9;->$tmp1_rcvr:Lkwyopc/kouubfr/zm9;

    iput-object p2, p0, Lkwyopc/kouubfr/vm9;->$keys:[Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/vm9;->$block:Lkwyopc/kouubfr/pe3;

    iput p4, p0, Lkwyopc/kouubfr/vm9;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lkwyopc/kouubfr/vm9;->$tmp1_rcvr:Lkwyopc/kouubfr/zm9;

    iget-object v0, p0, Lkwyopc/kouubfr/vm9;->$keys:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/vm9;->$block:Lkwyopc/kouubfr/pe3;

    iget v2, p0, Lkwyopc/kouubfr/vm9;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v2

    invoke-virtual {p2, v0, v1, p1, v2}, Lkwyopc/kouubfr/zm9;->OooO0O0([Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
