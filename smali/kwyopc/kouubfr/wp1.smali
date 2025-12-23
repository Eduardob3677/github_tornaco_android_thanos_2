.class public final Lkwyopc/kouubfr/wp1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $state:Lkwyopc/kouubfr/nx4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wp1;->$state:Lkwyopc/kouubfr/nx4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wp1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v0

    return-object v0
.end method
