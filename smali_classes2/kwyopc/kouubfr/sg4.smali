.class public final Lkwyopc/kouubfr/sg4;
.super Lkwyopc/kouubfr/uh4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tg4;


# instance fields
.field public final OooOo0o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/ta7;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/uh4;-><init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/ta7;)V

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance p2, Lkwyopc/kouubfr/o0oOOo;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/sg4;->OooOo0o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0OO()Lkwyopc/kouubfr/ig4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sg4;->OooOo0o:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rg4;

    return-object v0
.end method
