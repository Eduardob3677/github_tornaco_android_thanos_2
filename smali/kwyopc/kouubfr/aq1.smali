.class public final Lkwyopc/kouubfr/aq1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $state:Lkwyopc/kouubfr/nx4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/aq1;->$state:Lkwyopc/kouubfr/nx4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zn4;

    iget-object v0, p0, Lkwyopc/kouubfr/aq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lkwyopc/kouubfr/nm9;->OooO0OO:Lkwyopc/kouubfr/zn4;

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
