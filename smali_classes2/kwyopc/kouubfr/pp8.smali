.class public final Lkwyopc/kouubfr/pp8;
.super Lkwyopc/kouubfr/p76;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/bf3;

.field public final OooOOO0:Lkwyopc/kouubfr/ip8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ip8;Lkwyopc/kouubfr/bf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pp8;->OooOOO0:Lkwyopc/kouubfr/ip8;

    iput-object p2, p0, Lkwyopc/kouubfr/pp8;->OooOOO:Lkwyopc/kouubfr/bf3;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/k86;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/op8;

    iget-object v1, p0, Lkwyopc/kouubfr/pp8;->OooOOO:Lkwyopc/kouubfr/bf3;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/op8;-><init>(Lkwyopc/kouubfr/k86;Lkwyopc/kouubfr/bf3;)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    iget-object p1, p0, Lkwyopc/kouubfr/pp8;->OooOOO0:Lkwyopc/kouubfr/ip8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ip8;->OooO0Oo(Lkwyopc/kouubfr/sp8;)V

    return-void
.end method
