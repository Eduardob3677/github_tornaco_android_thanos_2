.class public final Lkwyopc/kouubfr/uo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/to8;
.implements Lkwyopc/kouubfr/yr1;
.implements Lkwyopc/kouubfr/hf8;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yr1;

.field public final OooOOO0:Lkwyopc/kouubfr/hf8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/hf8;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/uo8;->OooOOO0:Lkwyopc/kouubfr/hf8;

    iput-object p1, p0, Lkwyopc/kouubfr/uo8;->OooOOO:Lkwyopc/kouubfr/yr1;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uo8;->OooOOO0:Lkwyopc/kouubfr/hf8;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/hf8;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lkwyopc/kouubfr/uo8;->OooOOO0:Lkwyopc/kouubfr/hf8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/hf8;->OooO0o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uo8;->OooOOO0:Lkwyopc/kouubfr/hf8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/hf8;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Oooooo0()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uo8;->OooOOO:Lkwyopc/kouubfr/yr1;

    invoke-interface {v0}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    return-object v0
.end method
