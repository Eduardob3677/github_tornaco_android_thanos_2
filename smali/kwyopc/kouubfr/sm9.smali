.class public final Lkwyopc/kouubfr/sm9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $linkStateObserver:Lkwyopc/kouubfr/k05;

.field final synthetic $range:Lkwyopc/kouubfr/zm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/zm;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/zm9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zm9;Lkwyopc/kouubfr/zm;Lkwyopc/kouubfr/k05;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sm9;->this$0:Lkwyopc/kouubfr/zm9;

    iput-object p2, p0, Lkwyopc/kouubfr/sm9;->$range:Lkwyopc/kouubfr/zm;

    iput-object p3, p0, Lkwyopc/kouubfr/sm9;->$linkStateObserver:Lkwyopc/kouubfr/k05;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/nh9;

    iget-object v0, p0, Lkwyopc/kouubfr/sm9;->this$0:Lkwyopc/kouubfr/zm9;

    iget-object v1, p0, Lkwyopc/kouubfr/sm9;->$range:Lkwyopc/kouubfr/zm;

    iget-object v1, v1, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/g05;

    invoke-virtual {v1}, Lkwyopc/kouubfr/g05;->OooO00o()Lkwyopc/kouubfr/an9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/an9;->OooO00o:Lkwyopc/kouubfr/cy8;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/sm9;->$linkStateObserver:Lkwyopc/kouubfr/k05;

    iget-object v3, v3, Lkwyopc/kouubfr/k05;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast v3, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/sm9;->$range:Lkwyopc/kouubfr/zm;

    iget-object v3, v3, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/g05;

    invoke-virtual {v3}, Lkwyopc/kouubfr/g05;->OooO00o()Lkwyopc/kouubfr/an9;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lkwyopc/kouubfr/an9;->OooO0O0:Lkwyopc/kouubfr/cy8;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/cy8;->OooO0OO(Lkwyopc/kouubfr/cy8;)Lkwyopc/kouubfr/cy8;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/sm9;->$linkStateObserver:Lkwyopc/kouubfr/k05;

    iget-object v0, v0, Lkwyopc/kouubfr/k05;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast v0, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/sm9;->$range:Lkwyopc/kouubfr/zm;

    iget-object v0, v0, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/g05;

    invoke-virtual {v0}, Lkwyopc/kouubfr/g05;->OooO00o()Lkwyopc/kouubfr/an9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/an9;->OooO0OO:Lkwyopc/kouubfr/cy8;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/cy8;->OooO0OO(Lkwyopc/kouubfr/cy8;)Lkwyopc/kouubfr/cy8;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/sm9;->$linkStateObserver:Lkwyopc/kouubfr/k05;

    iget-object v1, v1, Lkwyopc/kouubfr/k05;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast v1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/sm9;->$range:Lkwyopc/kouubfr/zm;

    iget-object v1, v1, Lkwyopc/kouubfr/zm;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/g05;

    invoke-virtual {v1}, Lkwyopc/kouubfr/g05;->OooO00o()Lkwyopc/kouubfr/an9;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lkwyopc/kouubfr/an9;->OooO0Oo:Lkwyopc/kouubfr/cy8;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/cy8;->OooO0OO(Lkwyopc/kouubfr/cy8;)Lkwyopc/kouubfr/cy8;

    move-result-object v2

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/sm9;->$range:Lkwyopc/kouubfr/zm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/cl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkwyopc/kouubfr/mh9;

    invoke-direct {v3, v1, v0, v2}, Lkwyopc/kouubfr/mh9;-><init>(Lkwyopc/kouubfr/cl7;Lkwyopc/kouubfr/zm;Lkwyopc/kouubfr/cy8;)V

    iget-object v0, p1, Lkwyopc/kouubfr/nh9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/an;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/an;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/nh9;->OooO0O0:Lkwyopc/kouubfr/an;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
