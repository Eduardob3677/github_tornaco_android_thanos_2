.class public Lkwyopc/kouubfr/w88;
.super Lkwyopc/kouubfr/o000O000;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/as1;


# instance fields
.field public final OooOOOo:Lkwyopc/kouubfr/zo1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkwyopc/kouubfr/o000O000;-><init>(Lkwyopc/kouubfr/pr1;Z)V

    iput-object p1, p0, Lkwyopc/kouubfr/w88;->OooOOOo:Lkwyopc/kouubfr/zo1;

    return-void
.end method


# virtual methods
.method public OooOOO(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w88;->OooOOOo:Lkwyopc/kouubfr/zo1;

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v0

    invoke-static {p1}, Lkwyopc/kouubfr/f6a;->o00o0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/cn8;->o00oO0O(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    return-void
.end method

.method public OooOOOO(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w88;->OooOOOo:Lkwyopc/kouubfr/zo1;

    invoke-static {p1}, Lkwyopc/kouubfr/f6a;->o00o0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final Oooo0oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public OoooooO()V
    .locals 0

    return-void
.end method

.method public final getCallerFrame()Lkwyopc/kouubfr/as1;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w88;->OooOOOo:Lkwyopc/kouubfr/zo1;

    instance-of v1, v0, Lkwyopc/kouubfr/as1;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/as1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
