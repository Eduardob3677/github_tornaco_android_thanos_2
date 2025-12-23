.class public final Lkwyopc/kouubfr/rp5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $this_sumOrNull:Lkwyopc/kouubfr/rs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/rs0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jj0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rp5;->$this_sumOrNull:Lkwyopc/kouubfr/rs0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rp5;->$this_sumOrNull:Lkwyopc/kouubfr/rs0;

    invoke-interface {v0}, Lkwyopc/kouubfr/ti7;->OooO0OO()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/jt0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/hp5;

    return-object v0
.end method
