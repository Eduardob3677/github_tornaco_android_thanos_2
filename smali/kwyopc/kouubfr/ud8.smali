.class public final Lkwyopc/kouubfr/ud8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $observer:Lkwyopc/kouubfr/bi9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bi9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ud8;->$observer:Lkwyopc/kouubfr/bi9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/jy6;

    iget-object v0, p0, Lkwyopc/kouubfr/ud8;->$observer:Lkwyopc/kouubfr/bi9;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkwyopc/kouubfr/vl6;->OooOo0(Lkwyopc/kouubfr/jy6;Z)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lkwyopc/kouubfr/bi9;->OooO0Oo(J)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/jy6;->OooO00o()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
