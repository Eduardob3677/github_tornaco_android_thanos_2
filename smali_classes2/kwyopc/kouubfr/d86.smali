.class public final Lkwyopc/kouubfr/d86;
.super Lkwyopc/kouubfr/oo0o0O0;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/h88;

.field public final OooOOOO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/p76;Lkwyopc/kouubfr/h88;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/oo0o0O0;-><init>(Lkwyopc/kouubfr/p76;)V

    iput-object p2, p0, Lkwyopc/kouubfr/d86;->OooOOO:Lkwyopc/kouubfr/h88;

    iput p3, p0, Lkwyopc/kouubfr/d86;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/k86;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/d86;->OooOOO:Lkwyopc/kouubfr/h88;

    instance-of v1, v0, Lkwyopc/kouubfr/yx9;

    iget-object v2, p0, Lkwyopc/kouubfr/oo0o0O0;->OooOOO0:Lkwyopc/kouubfr/p76;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/h88;->OooO00o()Lkwyopc/kouubfr/g88;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/c86;

    iget v3, p0, Lkwyopc/kouubfr/d86;->OooOOOO:I

    invoke-direct {v1, p1, v0, v3}, Lkwyopc/kouubfr/c86;-><init>(Lkwyopc/kouubfr/k86;Lkwyopc/kouubfr/g88;I)V

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void
.end method
