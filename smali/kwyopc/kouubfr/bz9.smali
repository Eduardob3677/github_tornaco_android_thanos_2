.class public final Lkwyopc/kouubfr/bz9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $coroutineScope:Lkwyopc/kouubfr/yr1;

.field final synthetic this$0:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ez9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bz9;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/bz9;->this$0:Lkwyopc/kouubfr/ez9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/bz9;->$coroutineScope:Lkwyopc/kouubfr/yr1;

    sget-object v0, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v1, Lkwyopc/kouubfr/az9;

    iget-object v2, p0, Lkwyopc/kouubfr/bz9;->this$0:Lkwyopc/kouubfr/ez9;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/az9;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/zo1;)V

    const/4 v2, 0x1

    invoke-static {p1, v3, v0, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance p1, Lkwyopc/kouubfr/ef;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/ef;-><init>(I)V

    return-object p1
.end method
