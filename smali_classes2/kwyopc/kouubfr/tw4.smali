.class public final Lkwyopc/kouubfr/tw4;
.super Lkwyopc/kouubfr/q09;
.source "SourceFile"


# instance fields
.field public final OooOOOo:Lkwyopc/kouubfr/zo1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/o000O000;-><init>(Lkwyopc/kouubfr/pr1;Z)V

    invoke-static {p0, p0, p2}, Lkwyopc/kouubfr/cn8;->Oooo0o(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tw4;->OooOOOo:Lkwyopc/kouubfr/zo1;

    return-void
.end method


# virtual methods
.method public final OoooOOO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tw4;->OooOOOo:Lkwyopc/kouubfr/zo1;

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/cn8;->o00oO0O(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lkwyopc/kouubfr/ec2;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/ec2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ec2;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/o000O000;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
