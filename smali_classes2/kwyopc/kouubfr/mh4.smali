.class public Lkwyopc/kouubfr/mh4;
.super Lkwyopc/kouubfr/ci4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/jh4;


# instance fields
.field public final OooOo0O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ag4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/ci4;-><init>(Lkwyopc/kouubfr/ag4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance p2, Lkwyopc/kouubfr/kh4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/kh4;-><init>(Lkwyopc/kouubfr/mh4;I)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/mh4;->OooOo0O:Ljava/lang/Object;

    new-instance p2, Lkwyopc/kouubfr/kh4;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/kh4;-><init>(Lkwyopc/kouubfr/mh4;I)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/ta7;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/ci4;-><init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/ta7;)V

    sget-object p1, Lkwyopc/kouubfr/yw4;->OooOOO0:Lkwyopc/kouubfr/yw4;

    new-instance p2, Lkwyopc/kouubfr/kh4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/kh4;-><init>(Lkwyopc/kouubfr/mh4;I)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/mh4;->OooOo0O:Ljava/lang/Object;

    new-instance p2, Lkwyopc/kouubfr/kh4;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/kh4;-><init>(Lkwyopc/kouubfr/mh4;I)V

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ip8;->Oooo00o(Lkwyopc/kouubfr/yw4;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/mp4;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/mh4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/hh4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mh4;->OooOo0O:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lh4;

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ih4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mh4;->OooOo0O:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lh4;

    return-object v0
.end method

.method public final OooOo0()Lkwyopc/kouubfr/zh4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mh4;->OooOo0O:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lh4;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mh4;->OooOo0O:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lh4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hf4;->OooO0oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
