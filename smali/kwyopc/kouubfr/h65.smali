.class public final Lkwyopc/kouubfr/h65;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $observer:Lkwyopc/kouubfr/bi9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bi9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/h65;->$observer:Lkwyopc/kouubfr/bi9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/jy6;

    check-cast p2, Lkwyopc/kouubfr/q86;

    iget-wide p1, p2, Lkwyopc/kouubfr/q86;->OooO00o:J

    iget-object v0, p0, Lkwyopc/kouubfr/h65;->$observer:Lkwyopc/kouubfr/bi9;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/bi9;->OooO0Oo(J)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
