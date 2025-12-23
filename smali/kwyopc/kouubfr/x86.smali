.class public final Lkwyopc/kouubfr/x86;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $placeable:Lkwyopc/kouubfr/nw6;

.field final synthetic $this_measure:Lkwyopc/kouubfr/pf5;

.field final synthetic this$0:Lkwyopc/kouubfr/y86;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y86;Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/nw6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x86;->this$0:Lkwyopc/kouubfr/y86;

    iput-object p2, p0, Lkwyopc/kouubfr/x86;->$this_measure:Lkwyopc/kouubfr/pf5;

    iput-object p3, p0, Lkwyopc/kouubfr/x86;->$placeable:Lkwyopc/kouubfr/nw6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/mw6;

    iget-object p1, p0, Lkwyopc/kouubfr/x86;->this$0:Lkwyopc/kouubfr/y86;

    iget-object p1, p1, Lkwyopc/kouubfr/y86;->OooOoOO:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/x86;->$this_measure:Lkwyopc/kouubfr/pf5;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/w14;

    iget-wide v1, p1, Lkwyopc/kouubfr/w14;->OooO00o:J

    iget-object p1, p0, Lkwyopc/kouubfr/x86;->this$0:Lkwyopc/kouubfr/y86;

    iget-boolean p1, p1, Lkwyopc/kouubfr/y86;->OooOoo0:Z

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/x86;->$placeable:Lkwyopc/kouubfr/nw6;

    shr-long v5, v1, v5

    long-to-int v5, v5

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, p1, v5, v1}, Lkwyopc/kouubfr/mw6;->OooO(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    goto :goto_0

    :cond_0
    move-wide v6, v1

    iget-object v1, p0, Lkwyopc/kouubfr/x86;->$placeable:Lkwyopc/kouubfr/nw6;

    shr-long v8, v6, v5

    long-to-int v2, v8

    and-long/2addr v3, v6

    long-to-int v3, v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/mw6;->OooOO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;IILkwyopc/kouubfr/pe3;I)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
