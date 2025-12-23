.class public final Lkwyopc/kouubfr/io;
.super Lkwyopc/kouubfr/jj1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/un;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/em5;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jj1;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/un;

    invoke-interface {p1}, Lkwyopc/kouubfr/un;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object p1

    return-object p1
.end method
