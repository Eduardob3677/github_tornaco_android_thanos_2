.class public final Lkwyopc/kouubfr/ym9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $bounds:Lkwyopc/kouubfr/a24;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/a24;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ym9;->$bounds:Lkwyopc/kouubfr/a24;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ym9;->$bounds:Lkwyopc/kouubfr/a24;

    invoke-virtual {v0}, Lkwyopc/kouubfr/a24;->OooO0OO()J

    move-result-wide v0

    new-instance v2, Lkwyopc/kouubfr/w14;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/w14;-><init>(J)V

    return-object v2
.end method
