.class public final Lkwyopc/kouubfr/f06;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $$this$callbackFlow:Lkwyopc/kouubfr/r77;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/r77;"
        }
    .end annotation
.end field

.field final synthetic $timeoutJob:Lkwyopc/kouubfr/x74;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q09;Lkwyopc/kouubfr/r77;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/f06;->$timeoutJob:Lkwyopc/kouubfr/x74;

    iput-object p2, p0, Lkwyopc/kouubfr/f06;->$$this$callbackFlow:Lkwyopc/kouubfr/r77;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/bl1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/f06;->$timeoutJob:Lkwyopc/kouubfr/x74;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lkwyopc/kouubfr/f06;->$$this$callbackFlow:Lkwyopc/kouubfr/r77;

    check-cast v0, Lkwyopc/kouubfr/q77;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/q77;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
