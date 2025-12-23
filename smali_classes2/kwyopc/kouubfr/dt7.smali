.class public abstract Lkwyopc/kouubfr/dt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ru0;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/pe3;

.field public final OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/dt7;->OooO00o:Lkwyopc/kouubfr/pe3;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dt7;->OooO0O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/q64;)Z
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    iget-object v1, p0, Lkwyopc/kouubfr/dt7;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-static {p1}, Lkwyopc/kouubfr/q72;->OooO0o0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jk4;

    move-result-object p1

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/q64;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/aj4;->Ooooo00(Lkwyopc/kouubfr/ru0;Lkwyopc/kouubfr/q64;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dt7;->OooO0O0:Ljava/lang/String;

    return-object v0
.end method
