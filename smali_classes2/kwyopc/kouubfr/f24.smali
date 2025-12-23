.class public final Lkwyopc/kouubfr/f24;
.super Lkwyopc/kouubfr/i24;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/em5;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/em5;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/p47;->OooOOo:Lkwyopc/kouubfr/p47;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jk4;->OooOo00(Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    return-object p1
.end method
