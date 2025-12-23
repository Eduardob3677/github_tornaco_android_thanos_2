.class public final Lkwyopc/kouubfr/he2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $event:Lkwyopc/kouubfr/ee2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ee2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/he2;->$event:Lkwyopc/kouubfr/ee2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/je2;

    iget-object v0, p1, Lkwyopc/kouubfr/ll5;->OooOOO0:Lkwyopc/kouubfr/ll5;

    iget-boolean v0, v0, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/e0a;->OooOOO:Lkwyopc/kouubfr/e0a;

    return-object p1

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/he2;->$event:Lkwyopc/kouubfr/ee2;

    new-instance v2, Lkwyopc/kouubfr/he2;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/he2;-><init>(Lkwyopc/kouubfr/ee2;)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/he2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/e0a;->OooOOO0:Lkwyopc/kouubfr/e0a;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lkwyopc/kouubfr/er8;->OooOo(Lkwyopc/kouubfr/f0a;Lkwyopc/kouubfr/pe3;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lkwyopc/kouubfr/je2;->OooOoo0:Lkwyopc/kouubfr/je2;

    iput-object v0, p1, Lkwyopc/kouubfr/je2;->OooOoOO:Lkwyopc/kouubfr/je2;

    sget-object p1, Lkwyopc/kouubfr/e0a;->OooOOO0:Lkwyopc/kouubfr/e0a;

    return-object p1
.end method
