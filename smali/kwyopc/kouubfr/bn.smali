.class public final Lkwyopc/kouubfr/bn;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $localeList:Lkwyopc/kouubfr/g45;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g45;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bn;->$localeList:Lkwyopc/kouubfr/g45;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "substring(...)"

    if-nez p2, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/bn;->$localeList:Lkwyopc/kouubfr/g45;

    iget-object p3, p2, Lkwyopc/kouubfr/g45;->OooOOO0:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p2, Lkwyopc/kouubfr/fx6;->OooO00o:Lkwyopc/kouubfr/wqa;

    invoke-virtual {p2}, Lkwyopc/kouubfr/wqa;->OooOOo0()Lkwyopc/kouubfr/g45;

    move-result-object p2

    iget-object p2, p2, Lkwyopc/kouubfr/g45;->OooOOO0:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/f45;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/aj4;->Oooo000(Ljava/lang/String;Lkwyopc/kouubfr/f45;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p2, Lkwyopc/kouubfr/g45;->OooOOO0:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/f45;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/aj4;->Oooo000(Ljava/lang/String;Lkwyopc/kouubfr/f45;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
