.class public final Lkwyopc/kouubfr/av4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/bv4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bv4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/av4;->this$0:Lkwyopc/kouubfr/bv4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/av4;->this$0:Lkwyopc/kouubfr/bv4;

    iget-object v0, v0, Lkwyopc/kouubfr/bv4;->OooOoOO:Lkwyopc/kouubfr/jh4;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pt4;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/pt4;->OooO00o()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Can\'t scroll to index "

    const-string v2, ", it is out of bounds [0, "

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lkwyopc/kouubfr/pt4;->OooO00o()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/av4;->this$0:Lkwyopc/kouubfr/bv4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/zu4;

    iget-object v2, p0, Lkwyopc/kouubfr/av4;->this$0:Lkwyopc/kouubfr/bv4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lkwyopc/kouubfr/zu4;-><init>(Lkwyopc/kouubfr/bv4;ILkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
