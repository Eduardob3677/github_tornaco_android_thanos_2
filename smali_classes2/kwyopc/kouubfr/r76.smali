.class public final Lkwyopc/kouubfr/r76;
.super Lkwyopc/kouubfr/oo0o0O0;
.source "SourceFile"


# instance fields
.field public final OooOOO:J

.field public final OooOOOO:Lkwyopc/kouubfr/h88;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/p76;JLkwyopc/kouubfr/h88;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/oo0o0O0;-><init>(Lkwyopc/kouubfr/p76;)V

    iput-wide p2, p0, Lkwyopc/kouubfr/r76;->OooOOO:J

    iput-object p4, p0, Lkwyopc/kouubfr/r76;->OooOOOO:Lkwyopc/kouubfr/h88;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/k86;)V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/lg8;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/lg8;-><init>(Lkwyopc/kouubfr/k86;)V

    iget-object p1, p0, Lkwyopc/kouubfr/r76;->OooOOOO:Lkwyopc/kouubfr/h88;

    invoke-virtual {p1}, Lkwyopc/kouubfr/h88;->OooO00o()Lkwyopc/kouubfr/g88;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/q76;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lkwyopc/kouubfr/r76;->OooOOO:J

    invoke-direct {v1, v0, v2, v3, p1}, Lkwyopc/kouubfr/q76;-><init>(Lkwyopc/kouubfr/k86;JLkwyopc/kouubfr/g88;)V

    iget-object p1, p0, Lkwyopc/kouubfr/oo0o0O0;->OooOOO0:Lkwyopc/kouubfr/p76;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/p76;->OooO0Oo(Lkwyopc/kouubfr/k86;)V

    return-void
.end method
