.class public final Lkwyopc/kouubfr/tk9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $state:Lkwyopc/kouubfr/fo1;

.field final synthetic $this_contextMenuBuilder$inlined:Lkwyopc/kouubfr/mk9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fo1;Lkwyopc/kouubfr/mk9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tk9;->$state:Lkwyopc/kouubfr/fo1;

    iput-object p2, p0, Lkwyopc/kouubfr/tk9;->$this_contextMenuBuilder$inlined:Lkwyopc/kouubfr/mk9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tk9;->$this_contextMenuBuilder$inlined:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOOo()V

    iget-object v0, p0, Lkwyopc/kouubfr/tk9;->$state:Lkwyopc/kouubfr/fo1;

    invoke-static {v0}, Lkwyopc/kouubfr/pqa;->OooOOOO(Lkwyopc/kouubfr/fo1;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
