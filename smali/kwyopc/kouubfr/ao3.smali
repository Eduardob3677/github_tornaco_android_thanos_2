.class public final Lkwyopc/kouubfr/ao3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $viewportHint:Lkwyopc/kouubfr/rja;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rja;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ao3;->$viewportHint:Lkwyopc/kouubfr/rja;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/yn3;

    check-cast p2, Lkwyopc/kouubfr/yn3;

    const-string v0, "prependHint"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ao3;->$viewportHint:Lkwyopc/kouubfr/rja;

    iget-object v1, p1, Lkwyopc/kouubfr/yn3;->OooO00o:Lkwyopc/kouubfr/rja;

    sget-object v2, Lkwyopc/kouubfr/u25;->OooOOO:Lkwyopc/kouubfr/u25;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/aj4;->o0ooOoO(Lkwyopc/kouubfr/rja;Lkwyopc/kouubfr/rja;Lkwyopc/kouubfr/u25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ao3;->$viewportHint:Lkwyopc/kouubfr/rja;

    iput-object v0, p1, Lkwyopc/kouubfr/yn3;->OooO00o:Lkwyopc/kouubfr/rja;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/yn3;->OooO0O0:Lkwyopc/kouubfr/il8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/il8;->OooO0oo(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/ao3;->$viewportHint:Lkwyopc/kouubfr/rja;

    iget-object v0, p2, Lkwyopc/kouubfr/yn3;->OooO00o:Lkwyopc/kouubfr/rja;

    sget-object v1, Lkwyopc/kouubfr/u25;->OooOOOO:Lkwyopc/kouubfr/u25;

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/aj4;->o0ooOoO(Lkwyopc/kouubfr/rja;Lkwyopc/kouubfr/rja;Lkwyopc/kouubfr/u25;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/ao3;->$viewportHint:Lkwyopc/kouubfr/rja;

    iput-object p1, p2, Lkwyopc/kouubfr/yn3;->OooO00o:Lkwyopc/kouubfr/rja;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lkwyopc/kouubfr/yn3;->OooO0O0:Lkwyopc/kouubfr/il8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/il8;->OooO0oo(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
