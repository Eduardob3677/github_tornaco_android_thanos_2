.class public final Lkwyopc/kouubfr/y90;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $displayedText$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/y90;->$displayedText$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/fh9;

    iget-object v0, p0, Lkwyopc/kouubfr/y90;->$displayedText$delegate:Lkwyopc/kouubfr/ss5;

    iget-boolean v1, p1, Lkwyopc/kouubfr/fh9;->OooO0OO:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/fh9;->OooO0O0:Lkwyopc/kouubfr/an;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/fh9;->OooO00o:Lkwyopc/kouubfr/an;

    :goto_0
    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
