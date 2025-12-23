.class public final Lkwyopc/kouubfr/fk6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $state:Lkwyopc/kouubfr/km6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/km6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fk6;->$state:Lkwyopc/kouubfr/km6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fk6;->$state:Lkwyopc/kouubfr/km6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/km6;->OooO0oO()Lkwyopc/kouubfr/iv4;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/vv4;

    iget v0, v0, Lkwyopc/kouubfr/vv4;->OooO00o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
