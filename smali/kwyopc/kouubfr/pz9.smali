.class public final Lkwyopc/kouubfr/pz9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $transition:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pz9;->$transition:Lkwyopc/kouubfr/ez9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/pz9;->$transition:Lkwyopc/kouubfr/ez9;

    new-instance v0, Lkwyopc/kouubfr/oz9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/oz9;-><init>(Lkwyopc/kouubfr/ez9;I)V

    return-object v0
.end method
