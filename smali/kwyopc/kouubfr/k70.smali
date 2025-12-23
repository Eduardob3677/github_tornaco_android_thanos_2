.class public final Lkwyopc/kouubfr/k70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/m70;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/r77;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m70;Lkwyopc/kouubfr/r77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/k70;->OooO00o:Lkwyopc/kouubfr/m70;

    iput-object p2, p0, Lkwyopc/kouubfr/k70;->OooO0O0:Lkwyopc/kouubfr/r77;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k70;->OooO00o:Lkwyopc/kouubfr/m70;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/m70;->OooO0o0(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/al1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m70;->OooO0Oo()I

    move-result v0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/al1;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/zk1;->OooO00o:Lkwyopc/kouubfr/zk1;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/k70;->OooO0O0:Lkwyopc/kouubfr/r77;

    check-cast v0, Lkwyopc/kouubfr/q77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/q77;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
